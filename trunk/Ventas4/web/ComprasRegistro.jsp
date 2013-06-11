<%-- 
    Document   : ComprasRegistro
    Created on : 25/05/2013, 10:32:39 AM
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
    
    <div class="right_content">
 
        <div style="float:left;"><h2>Actualizar Comprobante</h2></div>

        <div style="float:left;">
        <div id="ContentPlaceHolder1_TabContainer1" class="ajax__tab_xp" style="width:900px;">
	<div id="ContentPlaceHolder1_TabContainer1_header" class="ajax__tab_header">
		<span id="tab"><span class="ajax__tab_outer"><span class="ajax__tab_inner"><a class="ajax__tab_tab" id="__tab_ContentPlaceHolder1_TabContainer1_TabPanel1" href="#" style="text-decoration:none;"><span>COMPROBANTE</span></a></span></span></span>
	</div><div id="ContentPlaceHolder1_TabContainer1_body" class="ajax__tab_body" style="height:100%;display:block;">
		<div id="ContentPlaceHolder1_TabContainer1_TabPanel1" id="ContentPlaceHolder1_TabContainer1_TabPanel1" class="ajax__tab_panel">
			
                <div style="float:left; width:880px; min-height:200px; height:auto;">


                    <div class="EmpCajaFil" style="width:880px; height:5px; ">
                    </div>

                    <div class="EmpCajaFil" style="width:880px; height:22px;">
                        <div class="EmpCajaLbl" style="width:100px;"><span id="Label5" class="EmpEtiquetas" style="display:inline-block;width:100px;">TIPO:</span></div>
                        <div class="EmpCajaLbl" style="float:left; width:180px;">
                            <select name="ddlComprobantes" onchange="javascript:" id="ddlComprobantes" class="EmpCombos" style="width:160px;">
				<option selected="selected" value="1">FACTURA</option>
				<option value="2">BOLETA</option>
				<option value="3">RECIBO DE HONORARIOS</option>
				<option value="4">TICKET</option>
				<option value="5">RECIBO</option>

			</select></div>

                        <div class="EmpCajaLbl" style="width:50px;"><span id="Label1" class="EmpEtiquetas">SERIE:</span></div>
                        <div class="EmpCajaTxt" style="width:70px;"><input name="txtSerie" type="text" value="006" id="txtSerie" class="EmpTextos" style="width:50px;" /></div>

                        <div class="EmpCajaLbl" style="width:65px;"><span id="Label10" class="EmpEtiquetas">NUMERO:</span></div>
                        <div class="EmpCajaTxt" style="width:165px;"><input name="txtNumero" type="text" value="5391" id="txtNumero" class="EmpTextos" style="width:88px;" /></div>

                        <div class="EmpCajaLbl" style="width:85px;"><span id="Label8" class="EmpEtiquetas">MONEDA:</span></div>
                        <div style="float:left; width:100px;">
                            <select name="ddlMonedas" id="ddlMonedas" class="EmpCombos" style="width:88px;">
				<option selected="selected" value="1">SOLES</option>
				<option value="2">DOLARES</option>

			</select>
                        </div>
                    </div>

                    <div class="EmpCajaFil" style="width:880px; height:22px;">
                        <div class="EmpCajaLbl" style="width:100px;"><span id="lblEmpresaTit" class="EmpEtiquetas" style="display:inline-block;width:100px;">PROVEEDOR:</span></div>
                        <div class="EmpCajaTxt" style="width:250px;">
                            <input name="txtProveedor" type="text" value="NOTARIA TAMBINI" id="txtProveedor" tabindex="1" class="EmpTextos" style="width:250px;" />
                            
                        </div>
                        <div class="EmpCajaTxt" style="width:50px;">
                            <input name="txtCodProv" type="text" value="124" id="txtCodProv" tabindex="100" class="EmpTextos" style="width:30px;" />
                        </div>

                        <div class="EmpCajaLbl" style="width:65px;"><span id="Label7" class="EmpEtiquetas">EMISION:</span></div>
                        <div class="EmpCajaTxt" style="width:165px;">
                            <input name="txtFecEmis" type="text" value="11/02/2013" id="txtFecEmis" class="EmpTextos" style="width:70px;" />
                            
                            <img id="Image1" src="../images/calendario.png" />
                            <input type="hidden" name="txtFecEmis_MaskedEditExtender_ClientState" id="txtFecEmis_MaskedEditExtender_ClientState" />
                            <span id="MaskedEditValidator2" style="display:none;">Mensaje</span>
                        </div>

                        <div class="EmpCajaLbl" style="width:85px;"><span id="Label9" class="EmpEtiquetas">VENCIMIENTO:</span></div>
                        <div class="EmpCajaTxt" style="width:165px;">
                            <input name="txtFecVcto" type="text" value="11/02/2013" id="txtFecVcto" class="EmpTextos" style="width:70px;" />
                            
                            <img id="Image2" src="../images/calendario.png" />
                            <input type="hidden" name="txtFecVcto_MaskedEditExtender_ClientState" id="txtFecVcto_MaskedEditExtender_ClientState" />
                            <span id="MaskedEditValidator1" style="display:none;">Mensaje</span>
                        </div>
                    </div>

                    <div class="EmpCajaFil" style="width:880px; height:22px;">
                        <div class="EmpCajaLbl" style="width:100px;"><span id="lblRUCTit" class="EmpEtiquetas">CUENTA:</span></div>
                        <div class="EmpCajaTxt" style="width:530px;">
                            <select name="ddlCuentas" id="ddlCuentas" class="EmpCombos" style="width:160px;">
				<option value=""></option>

			</select>
                            <input type="hidden" name="CascadingDropDown3_ClientState" id="CascadingDropDown3_ClientState" value="0" />
                        </div>

                        <div class="EmpCajaLbl" style="width:85px;"><span id="Label13" class="EmpEtiquetas">TC:</span></div>
                        <div class="EmpCajaTxt" style="width:165px;"><input name="txtTC" type="text" value=".00" id="txtTC" class="EmpTextos" style="width:88px;" /></div>
                    </div>



                    <div style="width:880px; height:200px; float:left;">
                        <div>
				<table class="grid" cellspacing="0" rules="all" PersistedSelection="true" border="1" id="GridView2" style="width:880px;border-collapse:collapse;">
					<caption>
						Items
					</caption><tr>
						<th align="center" scope="col">Id</th><th align="center" scope="col" style="width:340px;">Descripción</th><th align="center" scope="col">P.U.</th><th align="center" scope="col">Cantidad</th><th align="center" scope="col" style="width:120px;">SubTotal</th><th scope="col">&nbsp;</th>
					</tr><tr>
						<td align="right" style="width:30px;">
                                    <span id="lblPROItemId_0">266</span>
                                </td><td align="left" style="width:340px;">
                                    <span id="lblPROItemDesc_0" style="display:inline-block;width:340px;">LEGALIZACION</span>
                                </td><td align="right" style="width:100px;">
                                    <span id="lblPROItemPU_0">8.48</span>
                                </td><td align="right" style="width:100px;">
                                    <span id="lblPROItemCant_0">1.00</span>
                                </td><td align="right" style="width:120px;">
                                    <span id="lblSubT_0" style="display:inline-block;width:120px;">8.48</span>
                                </td><td align="center" style="width:100px;"><a href="javascript:">Eliminar</a></td>
					</tr><tr>
						<td style="width:30px;">
                                    <span id="label111" style="display:inline-block;width:30px;"></span>
                                </td><td style="width:340px;">
                                    <input name="txtNewDesc" type="text" id="txtNewDesc" class="TxtInsumoDesc" style="width:340px;" />
                                </td><td style="width:100px;">
                                    <input name="txtNewPU" type="text" id="txtNewPU" class="TxtInsumoNum" />
                                </td><td style="width:100px;">
                                    <input name="txtNewCant" type="text" id="txtNewCant" class="TxtInsumoNum" />
                                </td><td align="center" style="width:120px;">
                                    <a id="lnkAddNew" href="">Agregar</a>
                                </td><td>&nbsp;</td>
					</tr>
				</table>
			</div>
                    </div>

                    <div style="float:left; width:800px; height:55px;">
                        <div style="width:500px; float:left; height:55px;">
                        </div>

                        <div style="width:250px; float:left; height:55px;">
                            <div class="EmpCajaTxt" style="width:100px; float:right;"><input name="txtSubTotal" type="text" value="8.48" id="txtSubTotal" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:95px;" /></div>
                            <div class="EmpCajaLbl" style="width:100px; float:right;"><span id="TabPanel1_Label3" class="EmpEtiquetas">SUB-TOTAL:</span></div>

                            <div class="EmpCajaTxt" style="width:100px; float:right;"><input name="txtImpuesto" type="text" value="1.53" id="txtImpuesto" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:95px;" /></div>
                            <div class="EmpCajaLbl" style="width:100px; float:right;"><span id="TabPanel1_Label4" class="EmpEtiquetas">IMPUESTO:</span></div>

                            <div class="EmpCajaTxt" style="width:100px; float:right;"><input name="txtTotal" type="text" value="10.01" id="txtTotal" disabled="disabled" class="aspNetDisabled TxtNumero" style="width:95px;" /></div>
                            <div class="EmpCajaLbl" style="width:100px; float:right;"><span id="Label6" class="EmpEtiquetas">TOTAL:</span></div>
                        </div>                                        
                    </div>

                </div>
            
		</div>
	</div>
</div>
        </div>

        <div class="Fila800Vacio"></div>

        <div class="Fila800Vacio">
            <div style="float:left; width:600px; height:30px;">
                <div class="CajaPie" style="width:400px;"><span id="ContentPlaceHolder1_lblMensajes" class="Alertas"></span></div>
            </div>

            <div style="float:right; width:90px;"><input type="submit" name="btnCancelar" value="Cancelar" onclick="" id="btnCancelar" class="submit" style="width:85px;" /></div>
            <div style="float:right; width:110px;"><input type="submit" name="btnGrabar" value="Grabar" onclick="" id="btnGrabar" class="submit" style="width:105px;" /></div>
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

