using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

namespace Console.SqlDB.ViewModel
{
    public partial class FrontierSqlDBContext : DbContext
    {
        public FrontierSqlDBContext()
        {
        }

        public FrontierSqlDBContext(DbContextOptions<FrontierSqlDBContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Addresses> Addresses { get; set; }
        public virtual DbSet<Customer> Customer { get; set; }
        public virtual DbSet<CustomerAddress> CustomerAddress { get; set; }
        public virtual DbSet<CustomerDevice> CustomerDevice { get; set; }
        public virtual DbSet<Devices> Devices { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. See http://go.microsoft.com/fwlink/?LinkId=723263 for guidance on storing connection strings.
                optionsBuilder.UseSqlServer("Server=.\\;Database=FrontierSqlDB;Trusted_Connection=True;");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Addresses>(entity =>
            {
                entity.Property(e => e.Id)
                    .HasColumnName("ID")
                    .ValueGeneratedNever();

                entity.Property(e => e.Id1).HasColumnName("_id");
            });

            modelBuilder.Entity<Customer>(entity =>
            {
                entity.Property(e => e.Id)
                    .HasColumnName("ID")
                    .ValueGeneratedNever();

                entity.Property(e => e.AddressFk).HasColumnName("Address_fk");

                entity.Property(e => e.DeviceFk).HasColumnName("Device_fk");

                entity.Property(e => e.Id1).HasColumnName("_id");

                entity.HasOne(d => d.AddressFkNavigation)
                    .WithMany(p => p.Customer)
                    .HasForeignKey(d => d.AddressFk)
                    .HasConstraintName("s3t_Customer_Customer_Address_0");

                entity.HasOne(d => d.DeviceFkNavigation)
                    .WithMany(p => p.Customer)
                    .HasForeignKey(d => d.DeviceFk)
                    .HasConstraintName("s3t_Customer_Customer_Device_0");
            });

            modelBuilder.Entity<CustomerAddress>(entity =>
            {
                entity.ToTable("Customer_Address");

                entity.Property(e => e.Id)
                    .HasColumnName("ID")
                    .ValueGeneratedNever();

                entity.Property(e => e.Id1).HasColumnName("_id");
            });

            modelBuilder.Entity<CustomerDevice>(entity =>
            {
                entity.ToTable("Customer_Device");

                entity.Property(e => e.Id)
                    .HasColumnName("ID")
                    .ValueGeneratedNever();

                entity.Property(e => e.Id1).HasColumnName("_id");

                entity.Property(e => e.Macid).HasColumnName("MACID");
            });

            modelBuilder.Entity<Devices>(entity =>
            {
                entity.Property(e => e.Id)
                    .HasColumnName("ID")
                    .ValueGeneratedNever();

                entity.Property(e => e.Id1).HasColumnName("_id");

                entity.Property(e => e.Macid).HasColumnName("MACID");
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
