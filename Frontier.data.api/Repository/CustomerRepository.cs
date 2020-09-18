using Frontier.data.api.ViewModel;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Frontier.data.api.Repository
{
    public class CustomerRepository : ICustomerRepository
    {
        private FrontierSqlDBContext _context { get; }

        public CustomerRepository(FrontierSqlDBContext context)
        {
            _context = context;

        }
        public async Task<Customer> GetCustomer(int id)
        {
            var customer = await _context.Customer
            .FirstOrDefaultAsync(u => u.Id == id);
            return customer;
        }
        public async Task<IList<Customer>> GetCustomers()
        {
            try
            {
                var customers = await _context.Customer.ToListAsync();
                return customers;
            }
            catch (Exception ex)
            {

                throw ex;
            }


        }
    }



    //public async Task<PagedList<User>> GetUsers(UserParams userParams)
    //{
    //    var users = _context.Users
    //                //.Include(p => p.Photos)
    //                .OrderByDescending(u => u.LastActive).AsQueryable();

    //    users = users.Where(u => u.Id != userParams.UserId && u.Gender == userParams.Gender);

    //    if (userParams.Likers)
    //    {
    //        var userLikers = await GetUserLikes(userParams.UserId, userParams.Likers);
    //        users = users.Where(u => userLikers.Contains(u.Id));
    //    }
    //    if (userParams.Likees)
    //    {
    //        var userLikees = await GetUserLikes(userParams.UserId, userParams.Likers);
    //        users = users.Where(u => userLikees.Contains(u.Id));
    //    }
    //    if (userParams.MinAge != 18 || userParams.MaxAge != 99)
    //    {
    //        var minDob = DateTime.Today.AddYears(-userParams.MaxAge - 1);
    //        var maxDob = DateTime.Today.AddYears(-userParams.MinAge - 1);
    //        users = users.Where(u => u.DateOfBirth >= minDob && u.DateOfBirth <= maxDob);


    //    }
    //    if (!string.IsNullOrEmpty(userParams.OrderBy))
    //    {
    //        switch (userParams.OrderBy)
    //        {
    //            case "created":
    //                users = users.OrderByDescending(u => u.Created);
    //                break;
    //            default:
    //                users = users.OrderByDescending(u => u.LastActive);
    //                break;

    //        }
    //    }
    //    return await PagedList<User>.CreateAsync(users, userParams.PageNumber, userParams.PageSize);
    //}

}
