using Console.MongoDB.Helper;
using MongoDb.Data.Model;
using MongoDB.Driver.Core.WireProtocol.Messages.Encoders.JsonEncoders;
using System;

namespace Console.MongoDB
{
    public class Program
    {

        static void Main(string[] args)
        {
            for (int i = 0; i < 10000; i++)
            //for (int i = 0; i <100; i++)
            {
                var gen = new GenerateRandomValues();
                MongoDBCRUD crud = new MongoDBCRUD("FrontierCollection");
                var address = gen.GetAddress();
               crud.InsertRecord<Address>("Addresses", address);

                var device = gen.GetDevice();
               crud.InsertRecord<Device>("Devices", device);
                var customer = new Customer
                {
                    Address = address,
                    Device = device,
                    FirstName = gen.FirstName(),
                    LastName = gen.LasttName(),
                    Mobile = gen.GenerateMobileNumber()

                };
                crud.InsertRecord<Customer>("Customer", customer);
                System.Console.WriteLine($"Iteration : {i}");
            }


        }
    }
}
