using Microsoft.EntityFrameworkCore;
using MongoDb.Data.Model;
using System;

namespace Console.SqlDB
{
    public class DataContext : DbContext
    {
         
        public DbSet<Address> Addresses { get; set; }
        public DbSet<Customer> Customers { get; set; }
        public DbSet<Device> Devices { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder options)
           => options.UseSqlServer("Server=localhost;Database=FrontierSqlDB;User Id=sa;Password=Naira@2019;");

    }
}