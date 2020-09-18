using MongoDB.Driver;

namespace Console.MongoDB
{
    public class MongoDBCRUD
    {
        private IMongoDatabase db;
        public MongoDBCRUD(string dbConnection)
        {
            var client = new MongoClient();
            db = client.GetDatabase(dbConnection);
        }
        public void InsertRecord<T>(string Table, T Record)
        {
            var collection = db.GetCollection<T>(Table);
            collection.InsertOne(Record);
        }
    }
}
