using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Frontier.data.api.Repository;
using Microsoft.AspNetCore.Mvc;

namespace Frontier.data.api.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class CustomerController : ControllerBase
    {

        private ICustomerRepository _repo { get; }
        public CustomerController(ICustomerRepository repo)
        {
            _repo = repo;
        }
        [HttpGet]
        public async Task<IActionResult> GetCustomers()
        {
            var customers = await _repo.GetCustomers();
            return Ok(customers);

        }
        [HttpGet("{id}", Name = "GetById")]
        public async Task<IActionResult> GetCustomer([FromQuery] int id)
        {
            var customer = await _repo.GetCustomer(id);
            return Ok(customer);
        }
    }
}
