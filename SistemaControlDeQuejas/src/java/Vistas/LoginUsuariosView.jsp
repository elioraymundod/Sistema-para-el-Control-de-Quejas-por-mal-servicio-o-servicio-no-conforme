<%-- 
    Document   : LoginUsuariosView
    Created on : 24/08/2020, 10:32:30 PM
    Author     : vanes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Loguearse</title>
        <link rel="stylesheet" type="text/css" href="estilos.css">
        
    </head>
    <body>

        <div class="container mt-4 col-lg-4">
            <div class="card cord-sm-10">
                <div class="card-body">
                    <form class="form-sign" action="Validar" method="POST">
                        <div class="form-group text-center">  
                        
                        <h3 class="cambio"> Login</h3>
            
                        <img src="img/usuario.png" alt="icono"/>
                      
                        </div>
                        
                        <div class="form-group">  
                            <label>Usuario </label>
                            <input type="text" name="txuser" class="form-control">
                         </div>   
                        
                        <div class="form-group">  
                            <label>Contraseña </label>
                            <input type="text" name="txtpass" class="form-control">
                         </div> 
                     <center>
                         <input type="submit" value="Ingresar" name="action" class="btn btn-primary btn-b"  style="background-color:#5e35b1; font-size: 15px;">
                    </center>
                   
                        
                    </form>
                </div>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>