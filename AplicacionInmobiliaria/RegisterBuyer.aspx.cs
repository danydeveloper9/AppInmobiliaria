using System;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicacionInmobiliaria
{

    public partial class RegisterBuyer : System.Web.UI.Page
    {

        public void ButtonRegister_Click(object sender, EventArgs e)
        {
            string tipocliente = "Comprador";
            SqlConnection cnn = new SqlConnection(@"Data Source=MARKII-PC\SQLEXPRESS;Initial Catalog=INMOBILIARIA;Integrated Security=True");
            string sqlInsert = "INSERT INTO CLIENTE VALUES ('" + txtNombreComprador.Text + "','" + txtPaternoComprador.Text + "','" +
                                txtMaternoComprador.Text + "','" + txtCorreoComprador.Text + "','" + txtPassComprador.Text + "','" + tipocliente + "','" +
                                txtNumeroComprador.Text + "')";
            cnn.Open();
            SqlCommand cmd = new SqlCommand(sqlInsert,cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();            
            Response.Redirect("Default.aspx");
            Response.Write("<script>alert('Registro realizado correctamente');</script>");
            //ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Registro realizado correctamente')", true);
        }

    }
}
