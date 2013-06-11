<%-- 
    Document   : Compras
    Created on : 25/05/2013, 10:32:20 AM
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
 
             <div class="Fila800Vacio"></div>
             <div class="EmpCajaFil" style="width:900px">
                 <div class="EmpCajaLbl"><span id="Label9">PROVEEDOR(ES):</span></div>
                 <div class="EmpCajaTxt"><input name="txtBuscar" type="text" id="txtBuscar" class="EmpTextos" style="width:300px;" /></div>
                 <div style="float:left; width:80px;"><input type="submit" name="btnCargar" value="Buscar" id="btnCargar" style="width:70px;" /></div>

                 <div style="float:right; width:200px;">
                     <select name="ddlEstados" onchange="" id="ContentPlaceHolder1_ddlEstados" class="EmpCombos" style="width:200px;">
	<option value="">TODOS</option>
	<option selected="selected" value="G">GENERADOS</option>
	<option value="C">CANCELADOS</option>
	<option value="A">ANULADOS</option>

</select>
                 </div>
             </div>

             <div style="float:left; width:900px; height:auto; min-height:200px;">
                 <div>
	<table class="grid" cellspacing="0" rules="all" PersistedSelection="true" border="1" id="GridView1" style="width:900px;border-collapse:collapse;">
		<caption>
			Compras 
		</caption><tr>
			<th scope="col">&nbsp;</th><th align="center" scope="col">Id</th><th align="center" scope="col">Tipo</th><th align="center" scope="col">Serie</th><th align="center" scope="col"># Doc.</th><th align="center" scope="col">Proveedor</th><th align="center" scope="col">Emisi&#243;n</th><th align="center" scope="col">Total</th><th align="center" scope="col">Mon</th><th align="center" scope="col">Partida</th><th align="center" scope="col">Sub-Partida</th><th align="center" scope="col">&nbsp;</th>
		</tr><tr>
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">171</td><td align="center" style="width:4%;">FAC</td><td align="left" style="width:5%;">045</td><td align="left" style="width:5%;">8702</td><td align="left" style="width:28%;">MAQUINARIA NACIONAL SA</td><td align="center" style="width:5%;">03/02/2013</td><td align="right" style="width:8%;">456.48</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">MANTENIMIENTO AUTOMOTRIZ</td><td align="left" style="width:17%;">AUTO VOLVO</td><td align="left" style="width:2%;">G</td>
		</tr><tr class="altrow">
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">172</td><td align="center" style="width:4%;">FAC</td><td align="left" style="width:5%;">045</td><td align="left" style="width:5%;">8701</td><td align="left" style="width:28%;">MAQUINARIA NACIONAL SA</td><td align="center" style="width:5%;">03/02/2013</td><td align="right" style="width:8%;">484.25</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">MANTENIMIENTO AUTOMOTRIZ</td><td align="left" style="width:17%;">AUTO VOLVO</td><td align="left" style="width:2%;">G</td>
		</tr><tr>
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">186</td><td align="center" style="width:4%;">FAC</td><td align="left" style="width:5%;">006</td><td align="left" style="width:5%;">5391</td><td align="left" style="width:28%;">NOTARIA TAMBINI</td><td align="center" style="width:5%;">11/02/2013</td><td align="right" style="width:8%;">10.01</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">GASTOS LEGALES Y NOTARIALES</td><td align="left" style="width:17%;">GASTOS NOTARIALES</td><td align="left" style="width:2%;">G</td>
		</tr><tr class="altrow">
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">192</td><td align="center" style="width:4%;">REC</td><td align="left" style="width:5%;">006</td><td align="left" style="width:5%;">35007</td><td align="left" style="width:28%;">NOTARIA TAMBINI</td><td align="center" style="width:5%;">11/02/2013</td><td align="right" style="width:8%;">8.48</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">GASTOS LEGALES Y NOTARIALES</td><td align="left" style="width:17%;">GASTOS NOTARIALES</td><td align="left" style="width:2%;">G</td>
		</tr><tr>
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">139</td><td align="center" style="width:4%;">TIC</td><td align="left" style="width:5%;">0001</td><td align="left" style="width:5%;">251253</td><td align="left" style="width:28%;">SERVICIO DE ADMINISTRACION TRIBUTARIA </td><td align="center" style="width:5%;">10/01/2013</td><td align="right" style="width:8%;">1165.28</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">IMPUESTOS (ARBITRIOS/PREDIAL)</td><td align="left" style="width:17%;">IMPUESTOS CAMIONETA LAND CROUSIER</td><td align="left" style="width:2%;">G</td>
		</tr><tr class="altrow">
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">140</td><td align="center" style="width:4%;">TIC</td><td align="left" style="width:5%;">001</td><td align="left" style="width:5%;">250016</td><td align="left" style="width:28%;">SERVICIO DE ADMINISTRACION TRIBUTARIA </td><td align="center" style="width:5%;">10/01/2013</td><td align="right" style="width:8%;">2172.92</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">IMPUESTOS (ARBITRIOS/PREDIAL)</td><td align="left" style="width:17%;">IMPUESTOS CAMIONETA BMV</td><td align="left" style="width:2%;">G</td>
		</tr><tr>
			<td align="center" style="width:3%;"><a href="">+</a></td><td align="center" style="width:3%;">141</td><td align="center" style="width:4%;">TIC</td><td align="left" style="width:5%;">001</td><td align="left" style="width:5%;">247865</td><td align="left" style="width:28%;">SERVICIO DE ADMINISTRACION TRIBUTARIA </td><td align="center" style="width:5%;">10/01/2013</td><td align="right" style="width:8%;">1307.40</td><td align="center" style="width:4%;">SOL</td><td align="left" style="width:17%;">IMPUESTOS (ARBITRIOS/PREDIAL)</td><td align="left" style="width:17%;">IMPUESTOS AUTO VOLVO</td><td align="left" style="width:2%;">G</td>
		</tr>
	</table>
</div>   
             </div>

             <div class="Fila800Vacio"></div>

             <div class="Fila800Vacio">
                  <div style="float:left; width:660px; height:30px;"></div>
                  <div style="float:left; width:120px; height:30px;"><input type="submit" name="btnRegistrar" value="+ Registrar" id="btnRegistrar" style="width:110px;" /></div>
                  <div style="float:left; width:120px; height:30px;"><input type="submit" name="btnEditar" value="Editar" id="btnEditar" disabled="disabled" class="aspNetDisabled" style="width:110px;" /></div>
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

