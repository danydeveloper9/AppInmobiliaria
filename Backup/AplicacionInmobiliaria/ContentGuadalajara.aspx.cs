using System;
using System.Web;
using System.Web.UI;

namespace AplicacionInmobiliaria
{

    public partial class ContentGuadalajara : System.Web.UI.Page
    {
        public void ownership_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContentPropiedad.aspx");
        }
    }
}
