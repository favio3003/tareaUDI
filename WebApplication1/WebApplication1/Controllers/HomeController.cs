using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Favio es un marica";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Sos un marica";

            return View();
        }
    }
}