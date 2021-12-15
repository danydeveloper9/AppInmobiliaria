<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.RegisterSeller" MasterPageFile="~/Master.master" %>

<asp:Content runat="server" id="RegisterSellerContent" ContentPlaceHolderID="contentPlaceHolder">
    <form id="formLogin" runat="server" class="container my-5 text-center">
        <h1>Registrarse como Vendedor</h1>
        
        <div class="container border border-dark rounded text-start p-5 mt-5 formRegister">
            
            <!--Datos Vendedor-->
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
            
            <!--Datos Inmueble-->
            <div class="mb-3">
                <label for="exampleInputCalle" class="form-label">Calle</label>
                <input type="text" class="form-control" id="exampleInputCalle">
            </div>
            <div class="mb-3">
                <label for="exampleInputNoExterior" class="form-label">No. Exterior</label>
                <input type="text" class="form-control" id="exampleInputNoExterior">
            </div>
            <div class="mb-3">
                <label for="exampleInputNoInterior" class="form-label">No. Interior</label>
                <input type="text" class="form-control" id="exampleInputNoInterior">
            </div>
            <div class="mb-3">
                <label for="exampleInputColonia" class="form-label">Colonia</label>
                <input type="text" class="form-control" id="exampleInputColonia">
            </div>
            <div class="mb-3">
                <label for="exampleInputEstado" class="form-label">Estado</label>
                <input type="text" class="form-control" id="exampleInputEstado">
            </div>
            <div class="mb-3">
                <label for="exampleInputDescripcion" class="form-label">Descripcion</label>
                <input type="text" class="form-control" id="exampleInputDescripcion">
            </div>
            <div class="mb-3">
                <label for="exampleInputPrecio" class="form-label">Precio</label>
                <input type="text" class="form-control" id="exampleInputPrecio">
            </div>
            
            <asp:Button id="buttonRegister" runat="server" Text="Registrar" class="btn btn-primary" OnClick="buttonRegister_Click" />
        </div>
        
    </form>
</asp:Content>