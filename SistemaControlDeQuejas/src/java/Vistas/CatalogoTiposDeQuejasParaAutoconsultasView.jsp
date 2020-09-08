<%-- 
    Document   : CatalogoTiposDeQuejasParaAutoconsultasView
    Created on : 4/09/2020, 08:37:51 PM
    Author     : vanes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Tipos de quejas para autoconsultas</title>       
    </head>
    <body>
        <div class="card text-center" style="background-color:#5e35b1; margin:3%; color: white; font-size: 150%; font-weight: bold; height: 50px; vertical-align: center;">
            Tipos de quejas para autoconsultas
        </div>
        <table class="table table-hover">
            <thead style="background-color: #5e35b1; color: white; font-weight: bold;">
                <tr>
                    <th scope="col">Siglas del tipo de queja</th>
                    <th scope="col">Descripción de la queja</th>   
                    <th scope="col">Estado de la Queja</th>
                    <th scope="col">Acción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>QMS</td>
                    <td>Queja por Mal Servicio: cuando el servicio proporcionado fue decepcionante </td>
                    <td>activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarPuntoAtencion" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td>
                </tr>
                <tr>
                    <td>ROE</td>
                    <td>Reclamo por objetos extraviados: si el cliente olvidó algún objeto en el punto de atención </td>
                    <td>activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarPuntoAtencion" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td> 
                </tr>    
                <tr>
                    <td>QPE</td>
                    <td>Queja del personal:si tuvo inconvenientes con algún trabajador interno</td>
                    <td>activo</td>
                    <td>
                        <button type="button" class="btn"  data-toggle="modal" data-target="#modificarPuntoAtencion" style="background-color: #5e35b1; color: white;">Modificar </button>
                    </td> 
                </tr>    
            </tbody>
        </table>

        <div style="display: flex; justify-content: center;">
            <button type="button" data-toggle="modal" data-target="#agregarQueja" class="btn" style="background-color: #5e35b1; color: white;">Agregar nueva queja</button>
        </div>

        <!--Agregar una nueva queja -->
        <div class="modal fade" id="agregarQueja" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Agregar Nueva Queja </h5>

                    </div>
                    <div class="modal-body">
                        <div class="row">


                            <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%" id="getNombre">
                                <label>Siglas de la Queja</label>
                                <input type="text" name="siglas" id="nombre"class="form-control" placeholder="QMS(ejemplo)">
                            </div>  
                            <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%" id="getNombre">
                                <label>Descripción de la Queja</label>
                                <input type="text" name="descripcion" id="descripcion"class="form-control" placeholder="Queja por mal servicio; es cuando ...">
                            </div> 
                        </div>
                    </div>


                    <div style="display: flex; "class="modal-footer">
                        <button type="button" data-toggle="modal" data-target="#guardarQueja" class="btn" style="background-color: #5e35b1; color: white;">Guardar</button>                           
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>                       
                    </div>

                </div>
            </div>
</div>
            <!--ventana de asegurase de guardar la una nueva queja -->
            <div class="modal fade" id="guardarQueja" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg">
                    <div class="modal-content">
                        <div class="modal-header" align="left" style="color: purple;">
                            <h5>¿Está seguro de que desea guardar el tipo de queja ingresada?</h5>
                        </div>

                        <div style="display: flex; "class="modal-footer">
                            <button type="button" data-toggle="modal" data-target="#siguardoQueja" class="btn" style="background-color: #5e35b1; color: white;">si</button>                           

                            <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
                        </div>
                    </div> 
                </div> 
            </div> 
      <!--   ventana cuando se guarden los datos en la base
      <div class="modal fade" id="siguardoQueja" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg">
                    <div class="modal-content">
                        <div class="modal-header" align="left" style="color: purple;">
      
                            <h5>La queja "aqui van las siglas"----descripcion de la queja---, fue guardado correctamente</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        </div>

                         <div style="display: flex; "class="modal-footer">

                            <button type="button" class="btn btn-secondary" data-dismiss="modal">cancelar</button>
                        </div>
                        
                    </div> 

                </div>         
            </div> -->
        


        <!--modificar un punto de atención -->
        <div class="modal fade" id="modificarPuntoAtencion" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">Modificar Punto de Atención</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-12 form-group" style="margin-top: 2%" id="getNombre">
                        <label>Descripción de la Queja</label>
                        <input type="text" name="descripcion" id="descripcion"class="form-control" placeholder="Queja por mal servicio; es cuando ...">
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

                    <div style="display: flex; "class="modal-footer">
                        <button type="button" data-toggle="modal" data-target="#guardarmodificacionQueja" class="btn" style="background-color: #5e35b1; color: white;">Guardar</button>                           
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>                       
                    </div>
                </div>
            </div>


            <div class="modal fade" id="guardarmodificacionQueja" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg">
                    <div class="modal-content">
                        <div class="modal-header" align="left" style="color: purple;">
                            <h5>¿Está seguro de guardar los cambios realizados?</h5>
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn" style="background-color: #5e35b1; color: white;">si</button>
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">cancelar</button>
                        </div>
                    </div> 
                </div> 
            </div> 
        </div>


        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>
            $(document).ready(function () {

                $('#getEstado a').on('click', function () {
                    var txt = ($(this).text());
                    $("#estado").val(txt);
                });
            });
            $("#modal .close").click()
        </script>
        <script>
        </script>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


    </body>
</html>
