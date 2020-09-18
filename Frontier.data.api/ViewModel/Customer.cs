using System;
using System.Collections.Generic;

namespace Frontier.data.api.ViewModel
{
    public partial class Customer
    {
        public int Id { get; set; }
        public byte[] Guid { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public int? AddressFk { get; set; }
        public int? DeviceFk { get; set; }
        public double? Mobile { get; set; }

        public virtual CustomerAddress AddressFkNavigation { get; set; }
        public virtual CustomerDevice DeviceFkNavigation { get; set; }
    }
}
