<%-- 
    Document   : index
    Created on : 27 jul. 2022, 02:22:47
    Author     : Daniel R.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <link href="assets/style/css/main.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>
    <body>
   
        
        
        
<!-- Login -->
<section class="">
  <div class="px-4 py-5 px-md-5 text-center text-lg-start" ">
    <div class="container">
      <div class="row gx-lg-5 align-items-center">
        <div class="col-lg-6 mb-5 mb-lg-0">
          <h1 class="my-5 display-3 fw-bold ls-tight">
            Bienvenidos al Sistema de  <br />
            <span class="text-primary">Milos Sublimados</span>
          </h1>
            <p>Usuario: emp01 // pass:123</p>
        </div>

        <div class="col-lg-6 mb-5 mb-lg-0">
          <div class="card">
            <div class="card-body py-5 px-md-5">
             <form class="form-sign" action="Validar" method="POST">
              
                <!-- Usuario input -->
                <div class="form-outline mb-4">
                   <label>Usuario:</label>
                             <input type="text" name="txtuser" class="form-control">
                </div>

                <!-- Password input -->
                <div class="form-outline mb-4">
                <label>Password:</label>
                <input type="password" name="txtpass" class="form-control">
                </div>

               
                <!-- Ingresar -->
              <input type="submit" name="accion" value="Ingresar" class="btn btn-primary d-grid gap-2 col-6 mx-auto">

           
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</section>

        
        
        
    
        
    </body>
</html>
