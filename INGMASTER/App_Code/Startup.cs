using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(INGMASTER.Startup))]
namespace INGMASTER
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
