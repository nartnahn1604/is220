using System;
using System.Collections.Generic;

namespace IS220_PROJECT.Models
{
    public partial class InputDetail
    {
        public int InputDetailId { get; set; }
        public int? InputId { get; set; }
        public int? ProductId { get; set; }
        public int? Quantity { get; set; }
        public double InputPrice { get; set; }
        public string? Note { get; set; }

        public virtual Input? Input { get; set; }
        public virtual Product? Product { get; set; }
    }
}
