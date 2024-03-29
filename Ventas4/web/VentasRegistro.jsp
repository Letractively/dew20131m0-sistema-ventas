<%-- 
    Document   : VentasRegistro
    Created on : 25/05/2013, 10:35:54 AM
    Author     : alumnos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>JavaSport - Artículos deportivos</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<link href="Styles/style.css" rel="stylesheet" type="text/css" />
    <link href="Styles/Blue.css" rel="stylesheet" type="text/css" title="Grey"/>
</head>


<body>
<form id="Form1" runat="server">

<div id="main_container">
<div class="page">

	<div class="header">
         <div class="logo"><a href="#"><img src="img/logo.jpg" alt="" title="" border="0" /></a></div>    
         <div class="right_header">Bienvenida! Sandra, | <a href="logout.jsp" class="logout" title="Cerrar mi sesion como usuario validado">Log Out</a></div> 

         <div class="title">
            <h1>
            </h1>
         </div>
    </div>



    <div class="main_content">
         <div class="menu">
            <ul>
            <li><a id="A1" class="current" href="#" runat="server">Inicio</a></li>
            <li><a id="A2" href="#">Empresa<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                <li><a id="A21" href="Empleados.jsp" title="" runat="server">Empleados</a></li>
                <li><a id="A22" href="Roles.jsp" title="" runat="server">Roles</a></li>
                <li><a id="A23" href="#" title="" runat="server">Configuración</a></li>
                </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a id="A4" href="#">Productos<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                <li><a id="A41" href="Productos.jsp" title="" runat="server">Catalogo</a></li>
                <li><a id="A9" href="Stock.jsp" title="" runat="server">Stock</a></li>
                <li><a id="A6" href="Precios.jsp" title="" runat="server">Precios</a></li>
                <li><a id="A7" href="Categorias.jsp" title="" runat="server">Categorías</a></li>
                </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a id="A5" href="#">Compras</a>
            <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                <li><a id="A51" href="Proveedores.jsp" title="" runat="server">Proveedores</a></li>
                <li><a id="A53" href="Compras.jsp" title="" runat="server">Registro de Compras</a></li>
                </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li><a id="A3" href="#" >Ventas<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                <li><a id="A31" href="Clientes.jsp" title="" runat="server">Clientes</a></li>
                <li><a id="A32" href="Promociones.jsp" title="" runat="server">Promociones</a></li>
                <li><a id="A8" href="Ventas.jsp" title="" runat="server">Facturación</a></li>
                </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            </ul>
         </div> 
    </div> <!--end of main content-->
	


<div class="center_content">  
    
    <div class="right_content" style="width:900px;">                    
 
        <h2>Facturación</h2>

        <div class="Fila800Vacio" style="height:15px;">
        <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_Label10">CLIENTE:</span></div>
        <div class="EmpCajaTxt" style="width:500px;"><span id="ContentPlaceHolder1_lblCliente1" style="display:inline-block;width:500px;">RINTI S.A</span></div>
        </div>

        <div class="Fila800Vacio" style="width:900px; height:5px;"></div>

        <div id="ContentPlaceHolder1_TabContainer1" class="ajax__tab_xp" style="width:900px;">
	<div id="ContentPlaceHolder1_TabContainer1_header" class="ajax__tab_header">
		
        <span id="ContentPlaceHolder1_TabContainer1_TabPanel2_tab"><span class="ajax__tab_outer">
        <span class="ajax__tab_inner">
        <a class="ajax__tab_tab" id="__tab_ContentPlaceHolder1_TabContainer1_TabPanel2" href="#" style="text-decoration:none;">
        <span>FACTURA</span>
        </a>
        </span></span></span>
        

    </div>
    <div id="ContentPlaceHolder1_TabContainer1_body" class="ajax__tab_body" style="height:100%;display:block;">
		<div id="ContentPlaceHolder1_TabContainer1_TabPanel2" id="ContentPlaceHolder1_TabContainer1_TabPanel2" class="ajax__tab_panel">
			

                    <div style="float:left; width:800px; padding-left:10px; min-height:230px; height:auto;">

                        <div style="width:500px; float:left;">
                            <div style="width:450px">
                            <div class="EmpCajaLbl" style="width:100px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblEmpresaTit" class="EmpEtiquetas" style="display:inline-block;width:100px;">CLIENTE:</span></div>
                            <div class="EmpCajaTxt" style="width:350px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblCliente" class="EmpTextos" style="display:inline-block;width:350px;">QWEEQWQE S.A</span></div>
                            </div>

                            <div style="width:450px;">
                            <div class="EmpCajaLbl" style="width:100px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblDireccionTit" class="EmpEtiquetas" style="display:inline-block;width:100px;">DIRECCION:</span></div>
                            <div class="EmpCajaTxt" style="width:350px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblDireccion" class="EmpTextos" style="display:inline-block;width:350px;">ENRIQUE CABALLERO ORREGO 391</span></div>
                            </div>

                            <div style="width:450px;">
                            <div class="EmpCajaLbl" style="width:100px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblRUCTit" class="EmpEtiquetas" style="display:inline-block;width:100px;">RUC:</span></div>
                            <div class="EmpCajaTxt" style="width:350px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_lblRUC" class="EmpTextos" style="display:inline-block;width:350px;">2342432</span></div>
                            </div>
                        </div>

                        <div style="width:300px; float:left;">
                            <div style="width:300px;">
                                <div class="EmpCajaLbl" style="width:85px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label1" class="EmpEtiquetas">FACTURA:</span></div>
                                <div class="EmpCajaTxt" style="width:55px;"><input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtSerie" type="text" value="001" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtSerie" class="EmpTextos" style="width:50px;" /></div>
                                <div class="EmpCajaTxt" style="width:100px;"><input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$TextFactura" type="text" value="2503" id="ContentPlaceHolder1_TabContainer1_TabPanel2_TextFactura" class="EmpTextos" style="width:100px;" /></div>
                            </div>

                            <div style="width:300px; float:left; padding-top:5px;">
                                <div class="EmpCajaLbl" style="width:85px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label8" class="EmpEtiquetas">MONEDA:</span></div>
                                <div style="float:left; width:160px;">
                                    <select name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$ddlMonedas" id="ContentPlaceHolder1_TabContainer1_TabPanel2_ddlMonedas" class="EmpCombos" style="width:155px;">
				<option value="1">SOLES</option>
				<option selected="selected" value="2">DOLARES</option>

			</select>
                                </div>
                            </div>

                            <div style="width:250px; display:none;">
                                <div class="EmpCajaLbl" style="width:75px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label7" class="EmpEtiquetas">VENCIMIENTO:</span></div>
                                <div class="EmpCajaTxt" style="width:120px;">
                                    <input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtFecVcto" type="text" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtFecVcto" class="EmpTextos" style="width:80px;" />
                                    
                                    <img id="ContentPlaceHolder1_TabContainer1_TabPanel2_Image1" src="../images/calendario.png" />
                                    <input type="hidden" name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtFecVcto_MaskedEditExtender_ClientState" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtFecVcto_MaskedEditExtender_ClientState" />
                                    <span id="ContentPlaceHolder1_TabContainer1_TabPanel2_MaskedEditValidator2" style="display:none;">Mensaje</span>

                                </div>
                            </div>
                        </div>                

                        <div class="Fila800Vacio">
                            <div style="width:500px; float:left;">
                            <div class="EmpCajaLbl" style="width:300px; padding-left:200px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label5" class="EmpEtiquetas">DESCRIPCION</span></div>
                            </div>

                            <div style="width:250px; float:left;">
                            <div class="EmpCajaLbl" style="width:55px; padding-left:100px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label2" class="EmpEtiquetas">IMPORTE</span></div>
                            </div>                
                        </div>

                        <div class="cmpFilas" style="height:120px;">
                            <div style="width:500px; float:left; height:120px; border: 1px solid;">
                                 <div class="EmpCajaTxt" style="padding-left:20px; padding-top:10px; min-height:50px; height:auto; min-width:400px; width:auto;">
                                      <textarea name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtDescFactura" rows="6" cols="20" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtDescFactura" class="EmpTextos" style="height:90px;width:450px;">
POR:
POLOS DE MARCA ADIDAS
LETRA 04

CUENTA BCP DOLARES 193-24324234-1-97
CUENTA DE DETRACCIONES  00-3242fsdf</textarea>
                                 </div>
                            </div>

                            <div style="width:250px; float:left; height:120px; border: 1px solid;">
                                <div class="EmpCajaTxt" style="width:100px; float:right; padding-top:10px; padding-right:20px;">
                                <input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtImporte" type="text" value="100.00" onchange="" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtImporte" class="TxtNumero" style="width:100px;" />
                                </div>
                            </div>
                        </div>

                        <div class="cmpFilas" style="height:70px;">
                            <div style="width:500px; float:left; height:70px;">
                            </div>

                            <div style="width:250px; float:left; height:70px;">
                                <div class="EmpCajaLbl" style="width:100px; float:left; padding-left:35px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label3" class="EmpEtiquetas">SUB-TOTAL:</span></div>
                                <div class="EmpCajaTxt" style="width:100px; float:left;"><input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtSubTotal" type="text" value="100.00" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtSubTotal" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:100px;" /></div>

                                <div class="EmpCajaLbl" style="width:100px; float:left; padding-left:35px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label4" class="EmpEtiquetas">I.G.V.:</span></div>
                                <div class="EmpCajaTxt" style="width:100px; float:left;"><input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtIGV" type="text" value="18.00" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtIGV" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:100px;" /></div>

                                <div class="EmpCajaLbl" style="width:100px; float:left; padding-left:35px;"><span id="ContentPlaceHolder1_TabContainer1_TabPanel2_Label6" class="EmpEtiquetas">TOTAL:</span></div>
                                <div class="EmpCajaTxt" style="width:100px; float:left;"><input name="ctl00$ContentPlaceHolder1$TabContainer1$TabPanel2$txtTotal" type="text" value="118.00" id="ContentPlaceHolder1_TabContainer1_TabPanel2_txtTotal" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:100px;" /></div>
                            </div>                                        
                        </div>

                    </div>

                
		</div>
        
	</div>
</div>

        <div class="Fila800Vacio" style="width:900px;"></div>

        <div class="Fila800Vacio" style="width:900px;">
            <div style="float:left; width:600px; height:30px;">
                <div class="CajaPie" style="width:400px;"><span id="ContentPlaceHolder1_lblMensajes" class="Alertas"></span></div>
            </div>
            <div style="float:left; width:130px; height:30px;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnGrabar" value="Actualizar" onclick="" id="ContentPlaceHolder1_btnGrabar" class="submit" style="width:120px;" /></div>
            <div style="float:left; width:110px; height:30px;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnCancelar" value="Cancelar" onclick="" id="ContentPlaceHolder1_btnCancelar" class="submit" style="width:100px;" /></div>
        </div>                

    </div>
</div>






                    
     <div class="clear"></div>



</div> <!--end of page-->

<div class="footer">
    <div class="left_footer">Sandra, Héctor, Juan | Powered by <a href="#">...</a></div>
</div> <!--end of main container-->

</div>		


</form>
</body>

</html>
