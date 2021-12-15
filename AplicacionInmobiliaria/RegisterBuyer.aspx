<%@ Page Language="C#" AutoEventWireup="true" Inherits="AplicacionInmobiliaria.RegisterBuyer" MasterPageFile="~/Master.master"  CodeBehind="~/RegisterBuyer.aspx.cs"%>

<asp:Content runat="server" id="RegisterBuyerContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formLogin" runat="server" class="container my-5 text-center">
        <h1>Registrarse como comprador</h1>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 formRegister">
            <div class="mb-3">
                <label for="txtNombreComprador" class="form-label">Nombre</label>
                <asp:TextBox runat="server" ID="txtNombreComprador" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtPaternoComprador" class="form-label">Apellido Paterno</label>
                <asp:TextBox runat="server" ID="txtPaternoComprador" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtMaternoComprador" class="form-label">Apellido Materno</label>
                <asp:TextBox runat="server" ID="txtMaternoComprador" CssClass="form-control" />
            </div>
            <div class="mb-3">
                <label for="txtNumeroComprador" class="form-label">Numero</label>
                <asp:TextBox runat="server" ID="txtNumeroComprador" CssClass="form-control" TextMode="Phone"/>
            </div>
            <div class="mb-3">
                <label for="txtCorreoComprador" class="form-label">Correo Electrónico</label>
                <asp:TextBox runat="server" ID="txtCorreoComprador" CssClass="form-control" TextMode="Email"/>
                <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
            </div>
            <div class="mb-3">
                <label for="txtPassComprador" class="form-label">Contraseña</label>
                <asp:TextBox runat="server" ID="txtPassComprador" CssClass="form-control" TextMode="Password"/>
            </div>
            <asp:Button id="buttonRegister" runat="server" Text="Registrar" class="btn btn-primary" OnClick="ButtonRegister_Click" />
        </div>
    </form>
</asp:Content>