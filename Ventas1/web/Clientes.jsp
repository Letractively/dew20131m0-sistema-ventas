<%-- 
    Document   : Clientes
    Created on : 25/05/2013, 10:31:20 AM
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

             <div class="EmpCajaFil" style="width:900px">
                 <div class="EmpCajaLbl"><span id="">CLIENTE(S):</span></div>
                 <div class="EmpCajaTxt"><input name="" type="text" id="" class="EmpTextos" style="width:300px;" /></div>
                 <div style="float:left; width:80px;"><input type="submit" name="" value="Buscar" id="" style="width:70px;" /></div>
             </div>

             <div style="float:left; width:900px; height:auto; min-height:200px;">
                 <div>
	<table class="grid" cellspacing="0" rules="all" border="1" id="" style="width:900px;border-collapse:collapse;">
		<caption>
            Registro de Clientes
		</caption><tr>
			<th scope="col">&nbsp;</th><th align="center" scope="col">Id</th><th align="center" scope="col">Raz&#243;n Social</th><th align="center" scope="col">Direcci&#243;n</th><th align="center" scope="col">RUC</th><th align="center" scope="col">Tel&#233;fono</th>
		</tr><tr>
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">240</td><td align="left" style="width:30%;">CMAC - HUANCAYO S.A.</td><td align="left" style="width:30%;">OFICINA PRINCIPAL CALLE REAL N&#186; 341 / 343</td><td align="center" style="width:10%;">20130200789</td><td align="center" style="width:8%;">&nbsp;</td>
		</tr><tr class="altrow">
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">2</td><td align="left" style="width:30%;">CONSTRUCTORES INTERAMERICANOS SAC</td><td align="left" style="width:30%;">AV. LA MOLINA 140</td><td align="center" style="width:10%;">20305146618</td><td align="center" style="width:8%;">6340900</td>
		</tr><tr>
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">51</td><td align="left" style="width:30%;">CORPORACION INMOBILIARIA DE PROYECTOS SAC </td><td align="left" style="width:30%;">CAL. CALLE BOULEVARD #162</td><td align="center" style="width:10%;">20536851888</td><td align="center" style="width:8%;">436 3102 </td>
		</tr><tr class="altrow">
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">22</td><td align="left" style="width:30%;">CORPORACI&#211;N PUBLICITARIA UNIVERSAL SAC</td><td align="left" style="width:30%;">CALLE &#193;VILA 151 PISO 2 - LIMA 3 </td><td align="center" style="width:10%;">20511592098</td><td align="center" style="width:8%;">3490537</td>
		</tr><tr>
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">208</td><td align="left" style="width:30%;">DELCROSA SERVICIOS Y FABRICACIONES S.A</td><td align="left" style="width:30%;">AV. AVENIDA ARGENTINA #1515 -LIMA</td><td align="center" style="width:10%;">20384048227</td><td align="center" style="width:8%;">3366614</td>
		</tr><tr class="altrow">
			<td align="center" style="width:5%;"><a href="">+</a></td><td align="center" style="width:2%;">48</td><td align="left" style="width:30%;">ECKERD PERU S.A.			 </td><td align="left" style="width:30%;">AV. DEFENSORES DEL MORRO 1277 VILLA BAJA CHORRILLOS </td><td align="center" style="width:10%;">20331066703</td><td align="center" style="width:8%;">315-9000 ANEXO 1434			 </td>
		</tr>        <tr class="pagerstyle">
			<td colspan="10">
                        <span id="" style="color:Blue;">Mostrar filas:</span>
                        <select name="" onchange="" id="" class="Combos" style="width:40px;">
				<option value="5">5</option>
				<option value="10">10</option>
				<option selected="selected" value="15">15</option>

			</select>
                        &nbsp;
                        <span id="" style="color:Blue;">Ir a</span>
                        <select name="" onchange="" id="" class="Combos" style="width:40px;">
				<option selected="selected" value="1">1</option>
				<option value="2">2</option>

			</select>
                        <span id="" style="color:Blue;">Page 1 of 2</span>                        
                                            
                        
                        <input type="submit" name="" value="" id="" title="Sig. página" class="pagnext" style="width:16px;" />                    
                        <input type="submit" name="" value="" id="" title="Últ. Pag" class="paglast" style="width:16px;" />
                    </td>
		</tr>
	</table>
</div> 
            </div>            

            <div class="Fila800Vacio" style="width:900px;"></div>

            <div class="Fila800Vacio" style="width:900px;">
            <div style="float:left; width:540px; height:30px;"></div>
            <div style="float:left; width:100px; height:30px;"><input type="submit" name="" value="+ Cliente" id="" style="width:90px;" /></div>
            <div style="float:left; width:100px; height:30px;"><input type="submit" name="" value="Editar" id="" disabled="disabled" class="aspNetDisabled" style="width:90px;" /></div>
            </div>


         </div><!-- end of right content-->
            
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

