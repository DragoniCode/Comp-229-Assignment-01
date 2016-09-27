using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Comp_229_Assignment_01.Startup))]
namespace Comp_229_Assignment_01
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
