<%-- 
    Document   : CatalogoPuntosDeAtencionView
    Created on : 23/08/2020, 04:42:06 PM
    Author     : elior
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Usuarios de puntos de atencion</title>
    </head>
    <body>
        <div class="card text-center" style="background-color:#5e35b1; margin:3%; color: white; font-size: 150%; font-weight: bold; height: 50px; vertical-align: center;">
          Catálogo de usuarios de punto de atención
        </div>

        <table class="table table-hover">
            <thead style="background-color: #5e35b1; color: white; font-weight: bold;">
              <tr>
                <th scope="col">Región</th>
                <th scope="col">Punto de atención</th>
                <th scope="col">Usuario</th>
                <th scope="col">Correo electrónico</th>
                <th scope="col">Cargo</th>
                <th scope="col">Estado</th>
                <th scope="col">Acción</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Central</td>
                <td>Punto naranja</td>
                <td>elioraymundod</td>
                <td>raymundoelio@gmail.com</td>
                <td>Jefe inmediato</td>
                <td>Activo</td>
                <td><button type="button" class="btn" style="background-color: #5e35b1; color: white;">Modificar</button></td>
              </tr>
              <tr>
                <td>Central</td>
                <td>Punto naranja</td>
                <td>elioraymundod</td>
                <td>raymundoelio@gmail.com</td>
                <td>Jefe inmediato</td>
                <td>Activo</td>
                <td><button type="button" class="btn" style="background-color: #5e35b1; color: white;">Modificar</button></td>
              </tr>
              <tr>
                <td>Central</td>
                <td>Punto naranja</td>
                <td>elioraymundod</td>
                <td>raymundoelio@gmail.com</td>
                <td>Jefe inmediato</td>
                <td>Activo</td>
                <td><button type="button"  class="btn" style="background-color: #5e35b1; color: white;">Modificar</button></td>
              </tr>
            </tbody>
        </table>
        
        <div style="display: flex; justify-content: center;">
            <button type="button" data-toggle="modal" data-target="#agregarUsuario" class="btn" style="background-color: #5e35b1; color: white;">Agregar usuario</button>
        </div>
        
        <!--Modal para agregar un usuario -->
        <div class="modal fade" id="agregarUsuario" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
          <div class="modal-dialog modal-dialog-centered modal-lg">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="staticBackdropLabel">Agregar usuario</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
              <div class="row">
                <div class="btn-group col-lg-6 col-md-6 col-sm-12">
                  <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background-color: #5e35b1; color: white;">
                    Region
                  </button>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Región Central</a>
                    <a class="dropdown-item" href="#">Región Sur</a>
                    <a class="dropdown-item" href="#">Región Nororiente</a>
                    <a class="dropdown-item" href="#">Región Occidente</a>
                  </div>
                </div>  
                  <br>
                <div class="btn-group col-lg-6 col-md-6 col-sm-12">
                  <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background-color: #5e35b1; color: white;">
                    Puntos de atención
                  </button>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Punto naranja</a>
                    <a class="dropdown-item" href="#">Punto azul</a>
                    <a class="dropdown-item" href="#">Punto verde</a>
                    <a class="dropdown-item" href="#">Punto indigo</a>
                  </div>
                </div>  
                  <br>
                <div class="btn-group col-lg-6 col-md-6 col-sm-12 form-group">                    
                    <input type="text" class="form-control">
                </div>

                <div class="btn-group col-lg-6 col-md-6 col-sm-12">
                    <input type="text" class="form-control">
                </div>  
              </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                <button type="button" class="btn" style="background-color: #5e35b1; color: white;">Guardar</button>
              </div>
            </div>
          </div>
        </div>
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
