using MongoDb.Data.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console.MongoDB.Helper
{
    public class GenerateRandomValues : IGenerateRandomValues
    {
        public double GenerateMobileNumber()
        {
            var random = new Random();
            string s = string.Empty;
            for (int i = 0; i < 11; i++)
                s = String.Concat(s, random.Next(10).ToString());
            return Convert.ToDouble(s);
        }
        public string FirstName()
        {
            string[] firstName = {"Jayden", "Enrique", "Emanuel", "Remy_Maxi", "Iain", "Dakota ", "Tobin", "Theodore", "Tariq", "Ruairi",
                "Lucinda","Glenda","Suzie","Lois","Clarice","Paisley","Hetty","Rolanda","Anamaria","Davina"};
            var random = new Random();
            int n = random.Next(0, 19);
            return firstName[n];

        }
        public string LasttName()
        {
            string[] lastName = {"Bobby", "Nico", "Judah", "Maxim", "Olaf", "Joel", "Philip", "Abram", "Ervin", "Deshaun",
                "Trinity","Marissa","Emily","Rylie","Isadora","Ria","Rocio","Cassandra","Athalia","Maire"};
            var random = new Random();
            int n = random.Next(0, 19);
            return lastName[n];

        }
        public Address GetAddress()
        {
            string[] addressLine =
            {
                "4379 E Deer Lake Rd","644 Madison Ave N","724 Alder St Edmonds","Po Box 1614 Walla Walla","7221 Thompson Ave SE Snoqualmie"
            };
            string[] zipCode =
            {
                "99148", "98020", "98503", "99362", "98065"
            };
            var num = new Random();
            int n = num.Next(0, 4);
            var address = new Address
            {
                AddressLine = addressLine[n],
                ZipCode = zipCode[n],
                Country = "US",
                State = "Washington"
            };
            return address;


        }
        public string MACID()
        {
            var random = new Random();

            int length = 15;
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            return new string(Enumerable.Repeat(chars, length).Select(s => s[random.Next(s.Length)]).ToArray());

        }
        public Device GetDevice()
        {
            var device = new Device
            {
                MACID = MACID(),
                ModelName = "NETGEAR v4.0.22"
            };
            return device;
        }
    }
}
        