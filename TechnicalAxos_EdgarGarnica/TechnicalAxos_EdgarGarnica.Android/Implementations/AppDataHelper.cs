using Android.Content;
using TechnicalAxos_EdgarGarnica.Droid.Implementations;
using TechnicalAxos_EdgarGarnica.Services;
using Xamarin.Forms;

[assembly: Dependency(typeof(AppDataHelper))]
namespace TechnicalAxos_EdgarGarnica.Droid.Implementations
{
    public class AppDataHelper : IAppDataHelper
    {
        private readonly Context _context;
        public AppDataHelper()
        {
            _context = Android.App.Application.Context;
        }

        public string GetApplicationPackageName()
        {
            return _context.PackageName;
        }
    }
}