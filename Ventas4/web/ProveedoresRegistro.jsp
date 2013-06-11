<%-- 
    Document   : ProveedoresRegistro
    Created on : 25/05/2013, 10:34:32 AM
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
        <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_lblEmpresaTit" class="EmpEtiquetas">PROVEEDOR:</span></div>
        <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_lblCliente" class="EmpEtiquetas">NUEVO</span></div>

        <div class="Fila800Vacio"></div>

        <div style="float:left;">
            <div id="ContentPlaceHolder1_TabContainer2" class="ajax__tab_xp" style="width:900px;">
	<div id="ContentPlaceHolder1_TabContainer2_header" class="ajax__tab_header">
		
        <span id="ContentPlaceHolder1_TabContainer2_TabPanel1_tab">
        <span class="ajax__tab_outer">
        <span class="ajax__tab_inner">
        <a class="ajax__tab_tab" id="__tab_ContentPlaceHolder1_TabContainer2_TabPanel1" href="#" style="text-decoration:none;">
        <span>DATOS GENERALES</span>
        </a>
        </span>
        </span>
        </span>
        
	</div>
    <div id="ContentPlaceHolder1_TabContainer2_body" class="ajax__tab_body" style="height:100%;display:block;">
		<div id="ContentPlaceHolder1_TabContainer2_TabPanel1" id="ContentPlaceHolder1_TabContainer2_TabPanel1" class="ajax__tab_panel">
			

                    <div style="float:left; width:810px; padding-left:10px; min-height:260px; height:auto;">
                        <div class="Fila800Vacio"></div>

                        <div class="EmpCajaFil" style="width:480px"> 
                            <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_TabContainer2_TabPanel1_Label2" class="EmpEtiquetas">RAZON SOCIAL:</span></div>
                            <div class="EmpCajaTxt"><input name="ctl00$ContentPlaceHolder1$TabContainer2$TabPanel1$txtRazonSocial" type="text" maxlength="250" id="ContentPlaceHolder1_TabContainer2_TabPanel1_txtRazonSocial" class="EmpTextos" style="width:370px;" /></div>
                        </div>

                        <div class="EmpCajaCol">

                            <div class="EmpCajaFil">
                                <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_TabContainer2_TabPanel1_Label3" class="EmpEtiquetas">RUC:</span></div>
                                <div class="EmpCajaTxt"><input name="ctl00$ContentPlaceHolder1$TabContainer2$TabPanel1$txtRUC" type="text" maxlength="11" id="ContentPlaceHolder1_TabContainer2_TabPanel1_txtRUC" class="EmpTextos" style="width:150px;" /></div>
                            </div>

                            <div class="EmpCajaFil" style="width:480px">
                                <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_TabContainer2_TabPanel1_Label4" class="EmpEtiquetas">DIRECCIÓN:</span></div>
                                <div class="EmpCajaTxt"><input name="ctl00$ContentPlaceHolder1$TabContainer2$TabPanel1$txtDireccion" type="text" maxlength="250" id="ContentPlaceHolder1_TabContainer2_TabPanel1_txtDireccion" class="EmpTextos" style="width:370px;" /></div>
                            </div>

                            <div class="EmpCajaFil" style="width:480px">
                                <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_TabContainer2_TabPanel1_Label1" class="EmpEtiquetas">TELÉFONO:</span></div>
                                <div class="EmpCajaTxt2"><input name="ctl00$ContentPlaceHolder1$TabContainer2$TabPanel1$txtTelefono" type="text" maxlength="50" id="ContentPlaceHolder1_TabContainer2_TabPanel1_txtTelefono" class="EmpTextos" style="width:140px;" /></div>
                            </div>

                        </div>

                        <div class="EmpCajaCol2">
                                


                        </div>
                    </div>

                
		</div>
</div>
        </div>

        <div class="Fila800Vacio" style="width:900px;"></div>

        <div class="Fila800Vacio" style="width:900px;">
            <div style="float:left; width:640px; height:30px;">
                <div class="CajaPie" style="width:400px;"><span id="lblMensajes" class="Alertas"></span></div>
            </div>
            <div style="float:left; width:100px; height:30px;"><input type="submit" name="" value="Grabar" onclick="" id="btnGrabar" class="submit" style="width:90px;" /></div>
            <div style="float:left; width:100px; height:30px;"><input type="submit" name="" value="Cancelar" onclick="" id="btnCancelar" class="submit" style="width:90px;" /></div>
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
