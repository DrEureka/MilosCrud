<%-- 
    Document   : Empleados
    Created on : 27 jul. 2022, 05:55:55
    Author     : Daniel R.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <jsp:include page="/Principal.jsp" />
    <body>
        <div class="" >
        <div class="d-flex" style="padding-top: 20px;padding-left: 20px; padding-right: 20px">
            <div class="card col-sm-4" style="border:none">
            <div class="card-body" >
                <form action="Controlador?menu=Empleados" method="POST">
                    <div class="form-group">
                        <label>DNI</label>
                        <input type="text" value="${empleado.getDni()}" name="txtDni" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Nombre y apellido</label>
                        <input type="text" value="${empleado.getNom()}" name="txtNombres" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Telefono</label>
                        <input type="text" value="${empleado.getTel()}" name="txtTel" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Estado</label>
                        <input type="text" value="${empleado.getEstado()}" name="txtEstado" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Usuario</label>
                        <input type="text" value="${empleado.getUser()}" name="txtUsuario" class="form-control">
                    </div>
                    <br>
                    <input type="submit" name="accion" value="Agregar" class="btn btn-primary">
                    <input type="submit" name="accion" value="Actualizar" class="btn btn-success">
                </form>
            </div>
         </div>
      <div class="card col-sm-8">
            <table class="table table-hover-responsive">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>DNI</th>
                        <th>Nombre/Apellido</th>
                        <th>Telefono</th>
                        <th>Estado</th>
                        <th>Usuario</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                <c:forEach var="em" items="${empleados}">
                    <tr>
                        <td>${em.getId()}</td>
                        <td>${em.getDni()}</td>
                        <td>${em.getNom()}</td>
                        <td>${em.getTel()}</td>
                        <td>${em.getEstado()}</td>
                        <td>${em.getUser()}</td>
                        <td>
                            <a class="btn btn-warning" href="Controlador?menu=Empleados&accion=Editar&id=${em.getId()}">Editar</a>
                            <a class="btn btn-danger" href="Controlador?menu=Empleados&accion=Delete&id=${em.getId()}">borrar</a>
                        </td>
                    </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
        </div>
            </div>
    </body>
</html>
