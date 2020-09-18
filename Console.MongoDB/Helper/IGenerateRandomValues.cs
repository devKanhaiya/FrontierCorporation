using MongoDb.Data.Model;

namespace Console.MongoDB.Helper
{
    public interface IGenerateRandomValues
    {
        string FirstName();
        double GenerateMobileNumber();
        Address GetAddress();
        Device GetDevice();
        string LasttName();
        string MACID();
    }
}