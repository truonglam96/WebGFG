using System.ComponentModel.DataAnnotations;

namespace WebGFG.Models
{
    public class Category
    {
        public byte Id { get; set; }

        [Required]
        [StringLength(255)]
        public string Name { get; set; }

        public string Image { get; set; }
    }
}