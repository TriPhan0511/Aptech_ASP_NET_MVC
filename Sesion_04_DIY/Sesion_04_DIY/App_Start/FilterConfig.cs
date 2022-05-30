using System.Web;
using System.Web.Mvc;

namespace Sesion_04_DIY
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
