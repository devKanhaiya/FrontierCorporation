using System;
using System.Collections.Generic;

namespace Frontier.data.api.ViewModel
{
    public partial class Addresses
    {
        public int Id { get; set; }
        public byte[] Id1 { get; set; }
        public string AddressLine { get; set; }
        public string ZipCode { get; set; }
        public string State { get; set; }
        public string Country { get; set; }
    }
}
