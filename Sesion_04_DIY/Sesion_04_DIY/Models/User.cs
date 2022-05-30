using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sesion_04_DIY.Models
{
    public class User
    {
        public int Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Fullname { get; set; }
    }
}