<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.RegisterSuccess" MasterPageFile="~/Master.master" %>

<asp:Content runat="server" id="RegisterSuccessContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formLogin" runat="server" class="container my-5 text-center">
        <h1>Su registro ha sido enviado con exito!.</h1>
        <h3>Venta Inmobiliaria se comunicara con usted a la brevedad.</h3>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 d-flex justify-content-center">
            <asp:Button id="returnRegister" runat="server" Text="Regresar" class="btn btn-danger" OnClick="returnRegister_Click" />
        </div>
        
    </form>
</asp:Content>