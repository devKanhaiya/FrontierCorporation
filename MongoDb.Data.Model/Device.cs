using MongoDB.Bson.Serialization.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace MongoDb.Data.Model
{
    public class Device
    {
        [BsonId]
        public Guid Id { get; set; }
        public string MACID { get; set; }
        public string ModelName { get; set; }

    }
}
