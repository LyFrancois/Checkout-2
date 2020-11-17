using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.EntityFrameworkCore;
using System.Data;

namespace Data_Abstraction_layer
{
    class DataAbstractionLayer : DbContext
    {
          public virtual DbSet<Student> Products { get; set; }
      
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(
                @"Server=LOCALHOST\SQLEXPRESS;Database=DataAbstractionLayer;Integrated Security=True");
        }
    }
}
}
