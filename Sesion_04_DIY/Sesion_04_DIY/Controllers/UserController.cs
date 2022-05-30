using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using Sesion_04_DIY.Models;

namespace Sesion_04_DIY.Controllers
{
    public class UserController : Controller
    {
        // GET: User
        public ActionResult Index()
        {
            List<User> users;
            if (TempData["users"] != null)
            {
                users = TempData["user"] as List<User>;
            }
            else
            {
                users = new List<User>
            {
                new User{ Id = 1, Username = "hoangnv", Password="12345", Fullname="Nguyen Van Hoang"},
                new User{ Id = 1, Username = "binhnt", Password="12345", Fullname="Nguyen Thi Binh"},
            };
            }
           
            return View(users);
        }

        [HttpGet]
        public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Create(User user)
        {
            if (TempData["users"] != null)
            {
                List<User> users = TempData["users"] as List<User>;
                if (user != null)
                {
                    users.Add(user);
                    TempData["users"] = user;
                    return RedirectToAction("Index");
                }
            }
            return View("Create");
        }
    }
}