<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.ContentPropiedad" MasterPageFile="~/Master.master" EnableEventValidation="false" %>

<asp:Content runat="server" id="OwnershipContent" ContentPlaceHolderID="contentPlaceHolder">
    <form  class="container mt-5">
        <div class="row">
            
            <!--Boton de Regreso -->
            <div class="col-12 d-flex justify-content-end mb-5">
                <a id="return" class="btn btn-danger" Text="Regresar" OnClick="return_Click"/>
            </div>
            
            <!--Imagen -->
            <div class="col-12 col-md-6 d-flex align-items-center">
                <img src="..." class="d-block w-100 imgContent" alt="...">
            </div>
            
            <!--Información -->
            <div class="col-12 col-md-6 border border-dark rounded">
                <div class="my-5">
                    <Label id="LabelDireccion" Text="Dirección:"></Label>
                </div>
                
                <div class="mb-5">
                    <Label id="LabelCaracteristicas" Text="Características:"></Label>
                </div>
                
                <div class="mb-5">
                    <Label id="LabelPrecio" Text="Precio:"></Label>                    
                </div>
                
                <a id="contactSeller" class="btn btn-info mb-5" Text="Contactar Vendedor" OnClick="contactSeller_Click"/>
            </div>
            
        </div>
    </form>
</asp:Content>