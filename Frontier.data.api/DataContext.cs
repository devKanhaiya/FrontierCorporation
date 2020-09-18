using Frontier.data.api.ViewModel;
using Microsoft.EntityFrameworkCore;

namespace Frontier.data.api
{
    public class DataContext : DbContext
    {
         
        public DbSet<Addresses> Addresses { get; set; }
        public DbSet<Customer> Customers { get; set; }
        public DbSet<Devices> Devices { get; set; }
        public DataContext(DbContextOptions options) : base(options) { }
        //protected override void OnConfiguring(DbContextOptionsBuilder options)
        //   => options.UseSqlServer("Server=localhost;Database=FrontierSqlDB;User Id=sa;Password=Naira@2019;");

    }
}