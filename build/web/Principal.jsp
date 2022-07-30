<%-- 
    Document   : Principal
    Created on : 27 jul. 2022, 02:23:09
    Author     : Daniel R.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Milos Administración</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-dark navbar-dark p-4 shadow-lg">
        <div class="container">
          <a class="navbar-brand"  href="Controlador?menu=Home">
      <img src="img/logo.png" alt="30" width="30" class="d-inline-block align-text-top">
      Milos Sublimados
    </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" aria-current="page" href="https://2022milossublimados.ga/" target="_blank">Web Milos</a>
              </li>
              <li class="nav-item">
                  <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Productos">Productos</a>
              </li>
              <li class="nav-item dropdown">
                <a style="margin-left: 10px; border: none" class="btn btn-outline-light dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  Empresa
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a  class="dropdown-item" href="Controlador?menu=Empleados&accion=Listar" >ABM-Empleados</a></li>
        
                </ul>
              </li>
              
              <li class="nav-item">
                <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Clientes">Clientes</a>
              </li>
              <li class="nav-item">
                <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=NuevaVenta">Nueva venta</a>
              </li>
             
            </ul>
           <div class="dropdown">
  <button style="border: none" class="btn btn-outline-warning dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
    ${usuario.getNom()}
   
  </button>
  <ul class="dropdown-menu text-center">
    <li><a  class="dropdown-item" href="#"> 
        <img src="img/logo.png" alt="60" width="60"></a>
         </li>
    <li><a class="dropdown-item" href="#">${usuario.getUser()}</a></li>
    <li><a class="dropdown-item" href="#">Mail USUARIO</a></li>
    <div class="dropdown-divider"></div>
    <form action="Validar" method="POST">
        <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button>
    </form>
  </ul>
</div>
          </div>
        </div>
      </nav>

    
           
        
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
    </body>
</html>
