using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Sem1_Proyecto1.Startup))]
namespace Sem1_Proyecto1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
