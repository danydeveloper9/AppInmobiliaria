<%@ Page Language="C#" AutoEventWireup="true" Inherits="AplicacionInmobiliaria.RegisterSeller" MasterPageFile="~/Master.master"  CodeBehind="~/RegisterSeller.aspx.cs"%>
<asp:Content runat="server" id="RegisterSellerContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formVendedor" runat="server" class="container my-5 text-center">
        <h1>Registrarse como Vendedor</h1>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 formRegister">
            
            <!--Datos Vendedor-->
            <div class="mb-3">
                <label for="txtNombreVendedor" class="form-label">Nombre</label>
                <asp:TextBox runat="server" ID="txtNombreVendedor" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtPaternoVendedor" class="form-label">Apellido Paterno</label>
                <asp:TextBox runat="server" ID="txtPaternoVendedor" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtMaternoVendedor" class="form-label">Apellido Materno</label>
                <asp:TextBox runat="server" ID="txtMaternoVendedor" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtNumeroVendedor" class="form-label">Numero</label>
                <asp:TextBox runat="server" ID="txtNumeroVendedor" CssClass="form-control" TextMode="Phone"/>
            </div>
            <div class="mb-3">
                <label for="txtCorreoVendedor" class="form-label">Correo Electrónico</label>
                <asp:TextBox runat="server" ID="txtCorreoVendedor" CssClass="form-control" TextMode="Email"/>
                <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
            </div>
            <div class="mb-3">
                <label for="txtPassVendedor" class="form-label">Contraseña</label>
                <asp:TextBox runat="server" ID="txtPassVendedor" CssClass="form-control" TextMode="Password"/>
            </div>
            
            <!--Datos Inmueble-->
            <h2 class="my-3">Datos del inmueble</h2>

            <div class="mb-3">
                <label for="cboZona" class="form-label">Zona</label> <br />
                <asp:DropDownList runat="server" ID="cboZona">
                  <asp:ListItem Selected="True" Value="0"> Seleccionar... </asp:ListItem>
                  <asp:ListItem Value="1"> CDMX </asp:ListItem>
                  <asp:ListItem Value="2"> Guadalajara </asp:ListItem>
                  <asp:ListItem Value="3"> Monterrey </asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="mb-3">
                <label for="txtUbicacion" class="form-label">Ubicación</label> <br />
                <asp:TextBox runat="server" ID="txtUbicacion" TextMode="MultiLine"/>
            </div>
            <div class="mb-3">
                <label for="txtCosto" class="form-label">Precio</label> <br />
                <asp:TextBox runat="server" TextMode="Number"  ID="txtCosto"/>
            </div>
            <div class="mb-3">
                <label for="txtAntiguedad" class="form-label">Años de antiguedad</label> <br />
                <asp:TextBox runat="server" TextMode="Number"  ID="txtAntiguedad"/>
            </div>
            <asp:Button id="buttonRegister" runat="server" Text="Registrar" class="btn btn-primary" OnClick="ButtonRegister_Click" />
        </div>
        
    </form>
</asp:Content>