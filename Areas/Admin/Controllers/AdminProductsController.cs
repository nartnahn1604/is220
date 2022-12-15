using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using IS220_PROJECT.Models;
using PagedList.Core;
using System.Diagnostics;
using AspNetCoreHero.ToastNotification.Abstractions;

namespace IS220_PROJECT.Areas.Admin.Controllers
{
    [Area("Admin")]
    [Route("Admin")]
    [Route("[controller]/[action]")]
    public class AdminProductsController : Controller
    {
        private readonly dbFrameContext _context;
        public INotyfService _notyfService { get; }

        public AdminProductsController(dbFrameContext context, INotyfService notyfService)
        {
            _context = context;
            _notyfService = notyfService;
        }

        // GET: Admin/AdminProducts
        public async Task<IActionResult> Index(int? page, int catID = 0, int statusID = 0)
        {

            //List<Category> _cats = _context.Categories.Where(cat => cat.ParentId == null).ToList();
            //List<string> _catName = new List<string>();
            //foreach (Category c in _cats)
            //    _catName.Add(c.CatName);
            List<string> _status = new List<string> {"Tất cả", "Còn hàng", "Hết hàng" };

            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = Utils.Utils.PAGE_SIZE;
            List<Product> lsProducts = new List<Product>();
            if (catID != 0)
                if (statusID != 0)
                    if (statusID == 1)
                        lsProducts = _context.Products.AsNoTracking().Where(p => p.CatId == catID && p.UnitsInStock > 0).Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
                    else
                        lsProducts = _context.Products.AsNoTracking().Where(p => p.CatId == catID && p.UnitsInStock == 0).Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
                else
                    lsProducts = _context.Products.AsNoTracking().Where(p => p.CatId == catID).Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
            else
                if (statusID != 0)
                if (statusID == 1)
                    lsProducts = _context.Products.AsNoTracking().Where(p => p.UnitsInStock > 0).Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
                else
                    lsProducts = _context.Products.AsNoTracking().Where(p => p.UnitsInStock == 0).Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
            else
                lsProducts = _context.Products.AsNoTracking().Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier).OrderBy(p => p.ProductId).ToList();
            PagedList<Product> models = new PagedList<Product>(lsProducts.AsQueryable(), pageNumber, pageSize);
            ViewBag.CurrentCateID = catID;
            ViewBag.isActive = statusID;
            ViewBag.CurrentPage = pageNumber;
            ViewData["Cats"] = new SelectList(_context.Categories, "CatId", "CatName", catID);
            ViewData["Brands"] = new SelectList(_context.Brands, "BrandId", "BrandName");
            ViewData["Suppliers"] = new SelectList(_context.Suppliers, "SupplierId", "Name");
			//Debug.WriteLine(ViewBag.Suppliers);
			ViewData["isInStock"] = new SelectList(_status, _status[statusID]);
			//var dbFrameContext = _context.Customers.Include(c => c.Account);
			return View(models);
        }

        public async Task<IActionResult> Filter(int catID = 0, int statusID = 1)
        {
            var url = $"/AdminProducts/Index?CatID={catID}&statusID={statusID - 1}";
            //Debug.WriteLine(url);
            if (catID == 0 && statusID - 1 == 0)
            {
                url = "/AdminProducts/Index";
            }

            return Json(new { status = "success", redirectUrl = url });
        }

        // GET: Admin/AdminProducts/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null || _context.Products == null)
            {
                return NotFound();
            }

            var product = await _context.Products
                .Include(p => p.Cat).Include(p => p.Brand).Include(p => p.Supplier)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        // GET: Admin/AdminProducts/Create
        public IActionResult Create()
        {
            ViewData["Cats"] = new SelectList(_context.Categories, "CatId", "CatName");
            ViewData["Brands"] = new SelectList(_context.Brands, "BrandId", "BrandName");
            ViewData["Suppliers"] = new SelectList(_context.Suppliers, "SupplierId", "Name");
            IEnumerable<string> _status = new string[] { "Còn hàng", "Hết hàng" };
            ViewData["isInStock"] = new SelectList(_status);
            return View();
        }

        // POST: Admin/AdminProducts/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("ProductId,CatId,BrandId,ProductName,Cpu,Cpudetail,Ram,TypeOfHardDrive,Capacity,TypeOfGpu,Gpu,Gpudetail,Os,MonitorDetail,Size,Weight,Price,Thumbnail,DateCreated,DateModified,BestSellers,HomeFlag,Active,Sku,UnitsInStock,SupplierId,Description")] Product product, Microsoft.AspNetCore.Http.IFormFile fthumb)
        {
            Debug.WriteLine("Start");
            Debug.WriteLine(product.CatId + " - " + product.BrandId);
            if (ModelState.IsValid)
            {
                Debug.WriteLine("success");
                product.ProductName = Utils.Utils.ToTitleCase(product.ProductName);

                if(fthumb != null)
                {
                    string extension = Path.GetExtension(fthumb.FileName);
                    string img = Utils.Utils.formatVNString(fthumb.FileName) + extension;
                    product.Thumbnail = await Utils.Utils.UploadFile(fthumb, @"products", img.ToLower());
                }
                if (string.IsNullOrEmpty(product.Thumbnail))
                    product.Thumbnail = "default.png";
                product.DateCreated = DateTime.Now;
                product.DateModified = DateTime.Now;

                _context.Add(product);
                await _context.SaveChangesAsync();
                _notyfService.Success("Tạo mới thành công");
                return RedirectToAction(nameof(Index));
            }

            ViewData["Cats"] = new SelectList(_context.Categories, "CatId", "CatName");
            return View(product);
        }

        // GET: Admin/AdminProducts/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Products == null)
            {
                return NotFound();
            }

            var product = await _context.Products.FindAsync(id);
            if (product == null)
            {
                return NotFound();
            }
            List<Category> _cats = _context.Categories.Where(cat => cat.ParentId == null).ToList();
            List<string> _catName = new List<string>();
            foreach (Category c in _cats)
                _catName.Add(c.CatName);
            ViewData["Cats"] = new SelectList(_catName, product.CatId);
            return View(product);
        }

        // POST: Admin/AdminProducts/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("ProductId,CatId,BrandId,ProductName,Cpu,Cpudetail,Ram,TypeOfHardDrive,Capacity,TypeOfGpu,Gpu,Gpudetail,Os,MonitorDetail,Size,Weight,Price,Thumbnail,DateCreated,DateModified,BestSellers,HomeFlag,Active,Sku,UnitsInStock,SupplierId,Description")] Product product, Microsoft.AspNetCore.Http.IFormFile fthumb)
        {
            if (id != product.ProductId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    product.ProductName = Utils.Utils.ToTitleCase(product.ProductName);
                    if (fthumb != null)
                    {
                        string extension = Path.GetExtension(fthumb.FileName);
                        string img = Utils.Utils.formatVNString(fthumb.FileName) + extension;
                        product.Thumbnail = await Utils.Utils.UploadFile(fthumb, @"products", img.ToLower());
                    }
                    if (string.IsNullOrEmpty(product.Thumbnail))
                        product.Thumbnail = "default.png";
                    product.DateCreated = DateTime.Now;
                    product.DateModified = DateTime.Now;
                    _context.Update(product);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!ProductExists(product.ProductId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            List<Category> _cats = _context.Categories.Where(cat => cat.ParentId == null).ToList();
            List<string> _catName = new List<string>();
            foreach (Category c in _cats)
                _catName.Add(c.CatName);
            ViewData["Cats"] = new SelectList(_catName, product.CatId);
            return View(product);
        }

        // GET: Admin/AdminProducts/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null || _context.Products == null)
            {
                return NotFound();
            }

            var product = await _context.Products
                .Include(p => p.Cat)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        // POST: Admin/AdminProducts/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            if (_context.Products == null)
            {
                return Problem("Entity set 'dbFrameContext.Products'  is null.");
            }
            var product = await _context.Products.FindAsync(id);
            if (product != null)
            {
                _context.Products.Remove(product);
            }

            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool ProductExists(int id)
        {
            return _context.Products.Any(e => e.ProductId == id);
        }
    }
}
