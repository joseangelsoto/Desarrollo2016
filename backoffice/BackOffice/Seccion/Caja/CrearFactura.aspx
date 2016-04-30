<%@ Page Title="" Language="C#" MasterPageFile="~/Content/MasterUI.master" AutoEventWireup="true" CodeBehind="CrearFactura.aspx.cs" Inherits="BackOffice.Seccion.Caja.CrearFactura" %>

<asp:Content ID="Content1" ContentPlaceHolderID="pagina" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server">
    Pago de Orden
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">
    Facturar
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="migas" runat="server">
    <%--Breadcrumbs--%>
    <div>
        <ol class="breadcrumb" style="background-color: rgba(0,0,0,0);">
            <li>
                <a href="../Caja/Default.aspx">Caja</a>
            </li>

            <li class="active">Facturar
            </li>
        </ol>
    </div>
    <%--Fin_Breadcrumbs--%>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="contenido" runat="server">

    <!-- /.row -->
    
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Factura #1 Cliente: @dhshga </h3>
                        <h3 class="panel-title">Avila Burger, Las Mercedes. 10/10/2015 </h3>
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table class="table table-bordered table-hover table-striped">
                                <thead>
                                    <tr>
                                        <th style="vertical-align: middle">Plato</th>
                                        <th style="vertical-align: middle">Cantidad</th>
                                        <th style="vertical-align: middle">Precio</th>
                                        <th style="vertical-align: middle">IVA</th>
                                        <th style="vertical-align: middle">Total</th>

                                    </tr>

                                </thead>
                                <tbody>
                                    <tr>

                                        <td style="vertical-align: middle">La silla Burger</td>
                                        <td style="vertical-align: middle">2</td>
                                        <td style="vertical-align: middle">3000</td>
                                        <td style="vertical-align: middle">120</td>
                                        <td style="vertical-align: middle">3200</td>

                                    </tr>
                                    <tr>
                                        <td style="vertical-align: middle">Meat Burger</td>
                                        <td style="vertical-align: middle">1</td>
                                        <td style="vertical-align: middle">3000</td>
                                        <td style="vertical-align: middle">120</td>
                                        <td style="vertical-align: middle">3200</td>
                                    </tr>
                                    <tr>
                                        <td style="vertical-align: middle">Bacon Burger</td>
                                        <td style="vertical-align: middle">2</td>
                                        <td style="vertical-align: middle">4000</td>
                                        <td style="vertical-align: middle">120</td>
                                        <td style="vertical-align: middle">4200</td>

                                    </tr>
                                    <tr>
                                        <td style="vertical-align: middle"></td>
                                        <td style="vertical-align: middle"></td>
                                        <td style="vertical-align: middle"></td>
                                        <th style="vertical-align: middle">Monto Total</th>
                                        <td style="vertical-align: middle">10600</td>

                                    </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->


    
  <div>
      <p class="text-center">
                <b>Metodo de Pago:  </b>

                <input type="radio" name="metodo" value="Tarjeta" checked="checked" />
                Tarjeta
        <input type="radio" name="metodo" value="Efectivo" />
                Efectivo
          <a data-toggle="modal" data-target="#metodoPago" class="btn btn-success pull-right">Pagar</a>
            </p>
</div>


    <!-- Modal Ver metodo de pago-->
    <div class="modal fade" id="metodoPago" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Metodo de pago</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-10 col-md-8 col-sm-8 col-xs-8">
                            <div id="exitoFormulario" class="alert alert-success alert-dismissable col-lg-12 col-md-10 col-sm-10 col-xs-10 col-lg-offset-1 col-md-offset-4 col-sm-offset-4 col-xs-offset-4" runat="server">
                                Orden cerrada y factura generada con <strong>EXITO</strong>!
                            </div>
                            <div id="alertaFormulario" class="alert alert-danger alert-dismissable col-lg-12 col-md-10 col-sm-10 col-xs-10 col-lg-offset-1 col-md-offset-4 col-sm-offset-4 col-xs-offset-4" runat="server">
                                En <strong>BREVE</strong> un mesonero le atendera 
                            </div>
                        </div>
                    </div>
                    <asp:Button ID="Button3" Text="Efectivo" CssClass="btn btn-success col-md-5 col-sm-5 col-xs-5 m-r-1" runat="server" OnClick="Button1_Click" />
                    <asp:Button ID="Button4" Text="Tarjeta" CssClass="btn btn-danger col-md-5 col-sm-5 col-xs-5" runat="server" OnClick="Button2_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
