<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.ContentPropiedad" MasterPageFile="~/Master.master" EnableEventValidation="false" %>

<asp:Content runat="server" id="OwnershipContent" ContentPlaceHolderID="contentPlaceHolder">
    <form runat="server" class="container mt-5">
        <div class="row">
            
            <!--Boton de Regreso -->
            <div class="col-12 d-flex justify-content-end mb-5">
                <asp:LinkButton runat="server" id="return" class="btn btn-danger" Text="Regresar" OnClick="return_Click"/>
            </div>
            
            <!--Imagen -->
            <div class="col-12 col-md-6 d-flex align-items-center">
                <img src="..." class="d-block w-100 imgContent" alt="...">
            </div>
            
            <!--Información -->
            <div class="col-12 col-md-6 border border-dark rounded">
                <div class="my-5">
                    <asp:Label id="LabelDireccion" runat="server" Text="Dirección:"></asp:Label>
                </div>
                
                <div class="mb-5">
                    <asp:Label id="LabelCaracteristicas" runat="server" Text="Características:"></asp:Label>
                </div>
                
                <div class="mb-5">
                    <asp:Label id="LabelPrecio" runat="server" Text="Precio:"></asp:Label>                    
                </div>
                
                <asp:LinkButton runat="server" id="contactSeller" class="btn btn-info mb-5" Text="Contactar Vendedor" OnClick="contactSeller_Click"/>
            </div>
            
        </div>
    </form>
</asp:Content>