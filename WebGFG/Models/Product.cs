using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebGFG.Models
{
    public class Product
    {
        public int Id { get; set; }

        [Required]
        public string Name { get; set; }

        [Required]
        public Decimal Price { get; set; }

        [Required]
        public string Description { get; set; }

        public string Image { get; set; }

        public Category Categories{ get; set; }

        [Required]
        public byte CategoryId { get; set; }
    }
}