using System;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
namespace AplicacionInmobiliaria
{
    public partial class RegisterSeller : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection(@"Data Source=MARKII-PC\SQLEXPRESS;Initial Catalog=INMOBILIARIA;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public void ButtonRegister_Click(object sender, EventArgs e)
        {
            //creando registro cliente
            string tipocliente = "Vendedor";
            string insertarVendedor = "INSERT INTO CLIENTE VALUES ('" + txtNombreVendedor.Text + "','" + txtPaternoVendedor.Text + "','" +
                                txtMaternoVendedor.Text + "','" + txtCorreoVendedor.Text + "','" + txtPassVendedor.Text + "','" + tipocliente + "','" +
                                txtNumeroVendedor.Text + "')";
            
            cnn.Open();
            SqlCommand cmdVendedor = new SqlCommand(insertarVendedor, cnn);
            cmdVendedor.ExecuteNonQuery();
            cnn.Close();
            //buscando ultimo registro de vendedor
            string buscarUltimo = "SELECT TOP 1 * FROM CLIENTE WHERE tipoCliente = 'Vendedor' ORDER BY idCliente DESC";
            cnn.Open();
            SqlCommand cmdBuscar = new SqlCommand(buscarUltimo, cnn);
            SqlDataAdapter adapter = new SqlDataAdapter(cmdBuscar);
            DataTable dtUltimo = new DataTable();
            adapter.Fill(dtUltimo);
            cnn.Close();
            //creando registro de inmueble
            string idEmpleado = "1";
            string idCliente = dtUltimo.Rows[0]["idCliente"].ToString();
            string idZona = cboZona.SelectedValue;
            string ubicacion = txtUbicacion.Text;
            string costo = txtCosto.Text;
            string antiguedad = txtAntiguedad.Text;
            string insertarInmueble = "INSERT INTO INMUEBLE VALUES ('" + idEmpleado + "','" + idZona + "','" +
                                idCliente + "','" + ubicacion + "','" + costo + "','" + antiguedad + "')";

            cnn.Open();
            SqlCommand cmdInmueble = new SqlCommand(insertarInmueble, cnn);
            cmdInmueble.ExecuteNonQuery();
            cnn.Close();
            Response.Write("<script>alert('Registro realizado correctamente');</script>");
            //ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Registro realizado correctamente')", true);
            Response.Redirect("RegisterSuccess.aspx");
        }


    }
}
