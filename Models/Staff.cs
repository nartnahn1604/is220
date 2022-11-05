﻿using System;
using System.Collections.Generic;

namespace Project_test.Models
{
    public partial class Staff
    {
        public int StaffId { get; set; }
        public string? FullName { get; set; }
        public DateTime? Birthday { get; set; }
        public string? Avatar { get; set; }
        public string? Address { get; set; }
        public string? Email { get; set; }
        public string? Phone { get; set; }
        public int? AccountId { get; set; }
        public DateTime? CreateDate { get; set; }
        public bool Active { get; set; }

        public virtual Account? Account { get; set; }
    }
}