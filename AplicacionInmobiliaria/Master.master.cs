using System;
using System.Web;
using System.Web.UI;
namespace AplicacionInmobiliaria
{
    public partial class Master : System.Web.UI.MasterPage
    {

        public void brand_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        public void link0_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        public void link1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        public void link2_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

    }
}
