using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Session3.Controllers
{
    public class AccountController : Controller
    {
        // GET: Account
        public ActionResult Index()
        {
            return View();
        }

        public ViewResult GetDataByViewData()
        {
            List<string> data = new List<string>() { "a", "b", };
        }
    }
}