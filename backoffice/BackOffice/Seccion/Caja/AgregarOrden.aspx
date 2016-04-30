﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Content/MasterUI.master" AutoEventWireup="true" CodeBehind="AgregarOrden.aspx.cs" Inherits="BackOffice.Seccion.Caja.AgregarOrden" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pagina" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">
       Orden
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">
        Agregar Orden
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="migas" runat="server">
         <%--Breadcrumbs--%>
    <div>
      <ol class="breadcrumb" style="background-color:rgba(0,0,0,0);">
          <li>
              <a href="../Caja/Default.aspx">Caja</a>
          </li>
 
          <li class="active">
             Agregar Orden
          </li>
      </ol>
  </div>
  <%--Fin_Breadcrumbs--%>

    </asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="contenido" runat="server">

 <div class="row">
            <div class="col-lg-10 col-md-8 col-sm-8 col-xs-8">
                <div id="exitoFormulario" class="alert alert-success alert-dismissable col-lg-12 col-md-10 col-sm-10 col-xs-10 col-lg-offset-1 col-md-offset-4 col-sm-offset-4 col-xs-offset-4" runat="server">
                    La orden ha sido agregada con <strong>EXITO</strong>!
                </div>
                <div id="alertaFormulario" class="alert alert-danger alert-dismissable col-lg-12 col-md-10 col-sm-10 col-xs-10 col-lg-offset-1 col-md-offset-4 col-sm-offset-4 col-xs-offset-4" runat="server">
                    La orden <strong>NO SE HA PODIDO AGREGAR!</strong>
                </div>
            </div>
        </div>
        <!-- /.row -->
        <div class="row col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1">
            <div class="row">
                <div class="col-lg-11">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><i class="fa fa-cutlery fa-fw"></i>Pastas </h3>
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="Menu1" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th style="vertical-align: middle">Foto</th>
                                            <th style="vertical-align: middle">Plato</th>
                                            <th style="vertical-align: middle">Descripción</th>
                                            <th style="vertical-align: middle">Precio</th>
                                            <th style="vertical-align: middle">IVA</th>
                                            <th style="vertical-align: middle">Cantidad</th>
                                            <th style="vertical-align: middle">Total</th>
                                            <th style="vertical-align: middle">Sugerencia del dia</th>
                                            <th style="vertical-align: middle">Seleccionar</th>
                                            
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Pasta Carbonara</td>
                                            <td style="vertical-align: middle">Pasta con trozos de tocineta y queso parmesano</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="..." checked>
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Pasta con Vegetales</td>
                                            <td style="vertical-align: middle">Pasta con brocoli y pimentón</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Pasta con Salmon</td>
                                            <td style="vertical-align: middle">Pasta con trozos de salmon y queso</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="..." checked>
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                           
                                        </tr>
                                    </tbody>
                                </table>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->

            <!-- /.row -->


            <div class="row">
                <div class="col-lg-11">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><i class="fa fa-cutlery fa-fw"></i>Carnes </h3>
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="Menu2" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th style="vertical-align: middle">Foto</th>
                                            <th style="vertical-align: middle">Plato</th>
                                            <th style="vertical-align: middle">Descripción</th>
                                            <th style="vertical-align: middle">Precio</th>
                                            <th style="vertical-align: middle">IVA</th>
                                            <th style="vertical-align: middle">Cantidad</th>
                                            <th style="vertical-align: middle">Total</th>
                                            <th style="vertical-align: middle">Sugerencia del dia</th>
                                            <th style="vertical-align: middle">Seleccionar</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Lomito a la Parrilla</td>
                                            <td style="vertical-align: middle">Sazonado con hiervas</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Solomo a la Plancha</td>
                                            <td style="vertical-align: middle">Acompañado con vegetales</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Chuleta Ahumada</td>
                                            <td style="vertical-align: middle">Acompañado de papas al vapor</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                    </tbody>
                                </table>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->

            <!-- /.row -->

            <div class="row">
                <div class="col-lg-11">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><i class="fa fa-cutlery fa-fw"></i>Pescados y Mariscos </h3>
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="Menu3" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th style="vertical-align: middle">Foto</th>
                                            <th style="vertical-align: middle">Plato</th>
                                            <th style="vertical-align: middle">Descripción</th>
                                            <th style="vertical-align: middle">Precio</th>
                                            <th style="vertical-align: middle">IVA</th>
                                            <th style="vertical-align: middle">Cantidad</th>
                                            <th style="vertical-align: middle">Total</th>
                                            <th style="vertical-align: middle">Sugerencia del dia</th>
                                            <th style="vertical-align: middle">Seleccionar</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Rueda de Carite</td>
                                            <td style="vertical-align: middle">Pescado fresco cocinado al ajillo</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Calamares Rebosados</td>
                                            <td style="vertical-align: middle">Calamares empanizados y fritos</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
            
                                        </tr>
                                        <tr>
                                            <td>
                                                <img class="img-thumbnail" src="http://placehold.it/75x75" alt=""></td>
                                            <td style="vertical-align: middle">Salmon Ahumado</td>
                                            <td style="vertical-align: middle">Acompañado de vegetales al vapor</td>
                                            <td style="vertical-align: middle">2350</td>
                                            <td style="vertical-align: middle">650</td>
                                            <td style="vertical-align: middle"><input type="number" name="quantity" min="1" max="10"></td>
                                            <td style="vertical-align: middle">3000</td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
                                            <td style="text-align: center; vertical-align: middle">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
                                                    </label>
                                                </div>
                                            </td>
 
                                        </tr>
                                    </tbody>
                                </table>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->


            
        </div>
   
       
    
    

        



            <div class="row col-lg-offset-8 col-md-offset-1 col-sm-offset-1 col-xs-offset-1">
                <div class="col-md-10 col-sm-10 col-xs-10 ">
                    <asp:Button ID="Button1" Text="Aceptar" CssClass="btn btn-success col-md-5 col-sm-5 col-xs-5 m-r-1" runat="server" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" Text="Cancelar" CssClass="btn btn-danger col-md-5 col-sm-5 col-xs-5" runat="server" OnClick="Button2_Click" />
                </div>
            </div>



    <script type = "text/javascript">

        $(document).ready(function () {
            $('#Menu1').DataTable({
                "language": spanish,
                "bAutoWidth": false,
                "aoColumns": [
                    null,
                    null,
                    null,
                    null,
                     null,
                    null,
                    null,
                    { "bSearchable": false },
                    { "bSearchable": false }
                ]
            });
        });

        $(document).ready(function () {
            $('#Menu2').DataTable({
                "language": spanish,
                "bAutoWidth": false,
                "aoColumns": [
                    null,
                    null,
                    null,
                    null,
                     null,
                    null,
                    null,
                    { "bSearchable": false },
                    { "bSearchable": false }
                ]
            });
        });

        $(document).ready(function () {
            $('#Menu3').DataTable({
                "language": spanish,
                "bAutoWidth": false,
                "aoColumns": [
                    null,
                    null,
                    null,
                    null,
                     null,
                    null,
                    null,
                    { "bSearchable": false },
                    { "bSearchable": false }
                ]
            });
        });
    </script>

        
</asp:Content>