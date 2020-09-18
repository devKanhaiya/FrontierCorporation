using System;
using System.Collections.Generic;

namespace Frontier.data.api.ViewModel
{
    public partial class CustomerAddress
    {
        public CustomerAddress()
        {
            Customer = new HashSet<Customer>();
        }

        public int Id { get; set; }
        public byte[] Guid { get; set; }
        public string AddressLine { get; set; }
        public string ZipCode { get; set; }
        public string State { get; set; }
        public string Country { get; set; }

        public virtual ICollection<Customer> Customer { get; set; }
    }
}
