using MongoDB.Bson.Serialization.Attributes;
using System;

namespace MongoDb.Data.Model
{
    public class Address
    {
        [BsonId]
        public Guid Id { get; set; }
        public string AddressLine { get; set; }
        public string ZipCode { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
    }
}