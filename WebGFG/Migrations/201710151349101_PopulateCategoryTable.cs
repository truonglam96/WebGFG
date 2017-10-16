namespace WebGFG.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class PopulateCategoryTable : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Categories", "Image", c => c.String());
            AddColumn("dbo.Products", "Image", c => c.String());
            Sql("INSERT INTO CATEGORIES (ID,NAME,IMAGE) VALUE (1, 'Laptop', '/Content/Image/laptop.jpg')");
            Sql("INSERT INTO CATEGORIES (ID,NAME,IMAGE) VALUE (2, 'Ram', '/Content/Image/laptop.jpg')");
            Sql("INSERT INTO CATEGORIES (ID,NAME,IMAGE) VALUE (3, 'CPU', '/Content/Image/laptop.jpg')");
            Sql("INSERT INTO CATEGORIES (ID,NAME,IMAGE) VALUE (4, 'Màn hình', '/Content/Image/laptop.jpg')");
        }
        
        public override void Down()
        {
        }
    }
}
