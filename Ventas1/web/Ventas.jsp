<%-- 
    Document   : Ventas
    Created on : 25/05/2013, 10:35:12 AM
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
 

             <div class="Fila800Vacio"></div>

            <div class="Fila800Vacio">
                <div class="EmpCajaLbl"><span id="ContentPlaceHolder1_lblEmpresaTit">CLIENTE:</span></div>
                <div class="EmpCajaTxt"><span id="ContentPlaceHolder1_lblEmpresa">DASDASD S.A</span></div>
             </div>


             <div>
                 <div>
	<table class="grid" cellspacing="0" rules="all" PersistedSelection="true" border="1" id="ContentPlaceHolder1_GridView1" style="width:800px;border-collapse:collapse;">
		<caption>
			Facturas Generadas
		</caption><tr>
			<th scope="col">&nbsp;</th><th align="center" scope="col">Id</th><th align="center" scope="col">Serie</th><th align="center" scope="col">Factura</th><th align="center" scope="col">Cliente</th><th align="center" scope="col">Emisi&#243;n</th><th align="center" scope="col">Sub Total</th><th align="center" scope="col">IGV</th><th align="center" scope="col">Total</th>
		</tr><tr>
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:5%;">159</td><td align="left" style="width:5%;">001</td><td align="left" style="width:5%;">2474</td><td align="center" style="width:35%;">DAAS RED S.A</td><td align="center" style="width:5%;">07/03/2013</td><td align="center" style="width:5%;">100.00</td><td align="center" style="width:5%;">18.00</td><td align="center" style="width:5%;">118.00</td>
		</tr><tr class="altrow">
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:5%;">192</td><td align="left" style="width:5%;">001</td><td align="left" style="width:5%;">2503</td><td align="center" style="width:35%;">ASDAD ASDS S.A</td><td align="center" style="width:5%;">10/04/2013</td><td align="center" style="width:5%;">100.00</td><td align="center" style="width:5%;">18.00</td><td align="center" style="width:5%;">118.00</td>
		</tr><tr>
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:5%;">215</td><td align="left" style="width:5%;">001</td><td align="left" style="width:5%;">2565</td><td align="center" style="width:35%;">ASD ASDS S.A</td><td align="center" style="width:5%;">06/05/2013</td><td align="center" style="width:5%;">100.00</td><td align="center" style="width:5%;">18.00</td><td align="center" style="width:5%;">118.00</td>
		</tr>
	</table>
</div>   
             </div>

             <div class="Fila800Vacio"></div>

             <div class="Fila800Vacio">
                  <div style="float:right; width:120px;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnFacturar" value="Facturar" id="ContentPlaceHolder1_btnFacturar" style="width:110px;" /></div>
                  <div style="float:right; width:120px;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnEditar" value="Editar" id="ContentPlaceHolder1_btnEditar" disabled="disabled" class="aspNetDisabled" style="width:110px;" /></div>
                  <div style="float:right; width:120px;"><input type="submit" name="ctl00$ContentPlaceHolder1$btnImprimir" value="Imprimir" id="ContentPlaceHolder1_btnImprimir" disabled="disabled" class="aspNetDisabled" style="width:110px;" /></div>
             </div>



         </div> <!-- end of right content-->
            

    </div>   <!--end of center content --> 



                    
     <div class="clear"></div>



</div> <!--end of page-->

<div class="footer">
    <div class="left_footer">Sandra, Héctor, Juan | Powered by <a href="#">...</a></div>
</div> <!--end of main container-->

</div>		


</form>
</body>

</html>
