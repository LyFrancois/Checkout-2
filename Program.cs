using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.EntityFrameworkCore;
using System.Data;

namespace Data_Abstraction_layer
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var dataAbstraction = new DataAbstractionLayer))
            {
                DataAbstraction.Database.EnsureDeleted();
                DataAbstractionLayer.Database.EnsureCreated();

            }
            
            var student = new list<Students>
            {
                new Students { Student_name = " jean "},
                new Students { Student_name = " paul "},
                new Students { Student_name = " gautier"},
                new Students { Student_name = " Yves "},
                new Students { Student_name = " Saint "},
                new Students { Student_name = " Laurent "},
                         }

           
        }
    }
}
