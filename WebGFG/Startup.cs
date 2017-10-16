using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebGFG.Startup))]
namespace WebGFG
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
