using Frontier.data.api.ViewModel;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Frontier.data.api.Repository
{
    public interface ICustomerRepository
    {
        Task<Customer> GetCustomer(int id);
        Task<IList<Customer>> GetCustomers();
    }
}