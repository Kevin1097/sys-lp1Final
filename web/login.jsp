<%-- 
    Document   : login
    Created on : 17/11/2016, 11:20:51 PM
    Author     : junio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/login_estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <div class="login-form">
     <h1>Ingreso al Sistema</h1>
     <div class="form-group ">
       <input type="text" class="form-control" placeholder="Nombre de usuario " id="UserName">
       <i class="fa fa-user"></i>
     </div>
     <div class="form-group log-status">
       <input type="password" class="form-control" placeholder="Contraseña" id="Passwod">
       <i class="fa fa-lock"></i>
     </div>
      <span class="alert">Invalid Credentials</span>
      <a class="link" href="#">¿Olvidaste tu contraseña?</a>
      <button id="btn-Enviar"type="submit" class="log-btn" >Entrar</button>
     
   </div>
    </body>
</html>
