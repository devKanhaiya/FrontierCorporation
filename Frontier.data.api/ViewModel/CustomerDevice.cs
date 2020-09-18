using System;
using System.Collections.Generic;

namespace Frontier.data.api.ViewModel
{
    public partial class CustomerDevice
    {
        public CustomerDevice()
        {
            Customer = new HashSet<Customer>();
        }

        public int Id { get; set; }
        public byte[] Guid { get; set; }
        public string Macid { get; set; }
        public string ModelName { get; set; }

        public virtual ICollection<Customer> Customer { get; set; }
    }
}
