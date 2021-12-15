<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.Login" MasterPageFile="~/Master.master" %>

<asp:Content runat="server" id="LoginContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formLogin" runat="server" class="container mt-5 text-center">
        <h1>Iniciar Sesión</h1>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 formLogin">
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Correo Electrónico</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                <input type="password" class="form-control" id="exampleInputPassword1">
            </div>
            <asp:Button id="buttonLogin" runat="server" Text="Iniciar Sesión" class="btn btn-primary" />
            
            <div class="row mt-3">
                <div class="col-12 d-flex justify-content-end mb-3">
                    <asp:Button id="buttonRegisterBuyer" runat="server" Text="Registrarse como Comprador" class="btn btn-dark" OnClick="buttonRegisterBuyer_Click" />
                </div>
                <div class="col-12 d-flex justify-content-end">
                    <asp:Button id="buttonRegisterSeller" runat="server" Text="Registrarse como Vendedor &nbsp;" class="btn btn-secondary" OnClick="buttonRegisterSeller_Click" />
                </div>
            </div>
        </div>
        
    </form>
</asp:Content>