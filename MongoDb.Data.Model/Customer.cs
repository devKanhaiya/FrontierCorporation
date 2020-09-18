using MongoDB.Bson.Serialization.Attributes;
using System;
using System.Net.Sockets;

namespace MongoDb.Data.Model
{
    public class Customer
    {
        [BsonId]
        public Guid Id { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public virtual Address Address { get; set; }
        public Device Device { get; set; }
        public double Mobile { get; set; }
    }
}
