using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MADS_HOLISTIC.Startup))]
namespace MADS_HOLISTIC
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
