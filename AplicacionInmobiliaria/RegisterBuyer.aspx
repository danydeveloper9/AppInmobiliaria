<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.RegisterBuyer" MasterPageFile="~/Master.master" %>

<asp:Content runat="server" id="RegisterBuyerContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formLogin" runat="server" class="container my-5 text-center">
        <h1>Registrarse como comprador</h1>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 formRegister">
            <div class="mb-3">
                <label for="exampleInputName" class="form-label">Nombre</label>
                <input type="text" class="form-control" id="exampleInputName">
            </div>
            <div class="mb-3">
                <label for="exampleInputLastName" class="form-label">Apellido Paterno</label>
                <input type="text" class="form-control" id="exampleInputLastName">
            </div>
            <div class="mb-3">
                <label for="exampleInputNumber" class="form-label">Numero</label>
                <input type="text" class="form-control" id="exampleInputNumber">
            </div>
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Correo Electrónico</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                <input type="password" class="form-control" id="exampleInputPassword1">
            </div>
            <asp:Button id="buttonRegister" runat="server" Text="Registrar" class="btn btn-primary" OnClick="buttonRegister_Click" />
        </div>
        
    </form>
</asp:Content>