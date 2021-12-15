<%@ Page Language="C#" Inherits="AplicacionInmobiliaria.ContentCDMX" MasterPageFile="~/Search.master" EnableEventValidation="false" %>


<asp:Content runat="server" id="carouselContentCDMX" ContentPlaceHolderID="carouselPlaceHolder">
    <h3>Propiedades Disponibles CDMX</h3>
    
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
            
            
        <!-- Esta es la parte a duplicar, donde se deberan observar los datos de la DB -->        
        <div class="responsive-carousel carousel-item active">
          <img src="..." class="d-block w-100" alt="...">
          <form runat="server" class="carousel-caption d-none d-md-block">
            <h5><asp:LinkButton runat="server" id="ownership" class="fw-normal" Text="Propiedad 1" OnClick="ownership_Click"/></h5>
            <p>Descripcion, Ubicacion, etc.</p>
          </form>
        </div>
        
        <!-- Quitar! Solo de Ejemplo -->
        <div class="responsive-carousel carousel-item">
          <img src="..." class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Propiedad 2</h5>
            <p>Descripcion, Ubicacion, etc.</p>
          </div>
        </div>
        
        <!-- Quitar! Solo de Ejemplo -->
        <div class="responsive-carousel carousel-item">
          <img src="..." class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-md-block">
            <h5>Propiedad 3</h5>
            <p>Descripcion, Ubicacion, etc.</p>
          </div>
        </div>   
            
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    
</asp:Content>