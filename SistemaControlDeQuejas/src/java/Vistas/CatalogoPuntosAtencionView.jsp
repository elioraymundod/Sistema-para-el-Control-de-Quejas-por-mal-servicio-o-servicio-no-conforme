<%-- 
    Document   : CatalogoPuntosAtencionView
    Created on : 24/08/2020, 11:46:56 PM
    Author     : vanes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Catálogo de Puntos de Atención</title>
    </head>
    <body>
        <div class="card text-center" style="background-color:#5e35b1; margin:3%; color: white; font-size: 150%; font-weight: bold; height: 50px; vertical-align: center;">
            Catálogo de los puntos de atención
        </div>

        <table class="table table-hover">
            <thead style="background-color: #5e35b1; color: white; font-weight: bold;">
                <tr>
                    <th scope="col">Región</th>
                    <th scope="col">Nombre del Punto de Atención</th>
                    <th scope="col">Estado del Punto de Atención</th>
                    <th scope="col">Acción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Sur</td>
                    <td>Punto Sur</td>
                    <td>Activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarUsuario" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td>
                </tr>
                <tr>
                    <td>Sur</td>
                    <td>Punto Sur</td>
                    <td>Activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarUsuario" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td> 
                </tr>    
                <tr>
                    <td>Sur</td>
                    <td>Punto Sur</td>
                    <td>Activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarUsuario" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td> 
                </tr>    
            </tbody>
        </table>
        <div style="display: flex; justify-content: center;">
            <button type="button" data-toggle="modal" data-target="#agregarUsuario" class="btn" style="background-color: #5e35b1; color: white;">Agregar un punto de atención</button>
        </div>

        <!--Agregar un punto nuevo -->
        <div class="modal fade" id="agregarUsuario" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Agregar un Punto de Atención</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">
                                <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background-color: #5e35b1; color: white;">
                                    Region
                                </button>
                                <div class="dropdown-menu" id="getRegion">
                                    <a class="dropdown-item" href="#">Región Central</a>
                                    <a class="dropdown-item" href="#">Región Sur</a>
                                    <a class="dropdown-item" href="#">Región Nororiente</a>
                                    <a class="dropdown-item" href="#">Región Occidente</a>
                                </div>
                            </div>  
                            <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">                    
                                <input type="text" name="regiontabla" class="form-control" placeholder="Region" readonly="true" id="region">
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%" id="getNombre">
                                <label>Nombre</label>
                                <input type="text" name="nombretabla" id="nombre"class="form-control" placeholder="Ingrese el nombre del nuevo punto">
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

        <!--Modificar un registro del punto de atención-->
        <div class="modal fade" id="modificarUsuario" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Modificar usuario</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>

                    <div class="modal-body">
                        <div class="row">                      
                            <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%">
                                <label>Region</label>
                                <input type="text" class="form-control"  readonly="true">
                            </div> 

                            <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%">
                                <label>Nombre del punto de atencion</label>
                                <input type="text" class="form-control">
                            </div>  
                        </div>
                    </div>

                    <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">
                        <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background-color: #5e35b1; color: white;">
                            listado puntos de Atención(PENDIENTE)
                        </button>
                        <div class="dropdown-menu" id="getEstados">
                            <a class="dropdown-item" href="#">ss</a>
                            <a class="dropdown-item" href="#">dd</a>
                            <a class="dropdown-item" href="#">dd</a>                                
                        </div>
                    </div>   
                    <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">
                        <input type="text" class="form-control"  readonly="true" id="estados">
                    </div> 

                    <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">
                        <button type="button" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background-color: #5e35b1; color: white;">
                            Estado
                        </button>
                        <div class="dropdown-menu" id="getEstado">
                            <a class="dropdown-item" href="#">Activo</a>
                            <a class="dropdown-item" href="#">Inactivo</a>
                        </div>
                    </div>  

                    <div class="btn-group col-lg-6 col-md-6 col-sm-12" style="margin-top: 2%">
                        <input type="text" class="form-control" placeholder="Estado" readonly="true" id="estado">
                    </div>  

                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                        <button type="button" class="btn" style="background-color: #5e35b1; color: white;">Guardar</button>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#getRegion a').on('click', function () {
                    var txt = ($(this).text());
                    $("#region").val(txt);
                });
                $('#getEstado a').on('click', function () {
                    var txt = ($(this).text());
                    $("#estado").val(txt);
                });
                $('#getCargoModificar a').on('click', function () {
                    var txt = ($(this).text());
                    $("#cargoModificar").val(txt);
                });
                $('#getEstados a').on('click', function () {
                    var txt = ($(this).text());
                    $("#estados").val(txt);
                });
            });
        </script>
        <script>
        </script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
