using MongoDb.Data.Model;
using System;

namespace Console.SqlDB
{
    public class Program
    {
        static void Main(string[] args)
        {
            try
            {
                DataContext db = new DataContext();
               
            }
            catch (Exception ex )
            {

                System.Console.WriteLine(ex.ToString());
            }
           
        }

    }
}

//EF MIGRATION;
//dotnet ef migrations add InitialCreate
//dotnet ef database update