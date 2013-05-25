<%-- 
    Document   : index
    Created on : 25/05/2013, 08:35:06 AM
    Author     : Hector
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>JavaSport - Artículos deportivos</title>

        <script>
            //aqui meto javascript
            function abrirMenu() {

                var contexto = "<%= request.getContextPath()%>";

                var nombre = document.getElementById("usuario").value;
                if (nombre == "") {
                    alert("Por favor ingresa un usuario.");
                    return false;

                } else {

                    document.form1.action = contexto + "/inicio";
                    document.form1.submit();
                    return true;
                }
            }            
        </script>


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<link href="Styles/Proyectos.css" rel="stylesheet" type="text/css" />
</head>

<body id="about">

<div class="page" style="border: 0px solid #496077;">

	<div class="header">
        <div class="logo" ></div>        
        <div class="titulo"><label> prototipo del sistema Web Java de facturaci&#243;n</label></div>
    </div>

    <div class="main">    
	    <div class="imgSuperior"><!-- Imagen superior del main --></div>

        <div class="homeBloqueIzq">
            <div id='fg_membersite'>
                 <form id="form1" name="form1" action="" method="post">
                     <fieldset >
                     <legend>Login</legend>

                     <input type='hidden' name='submitted' id='submitted' value='1'/>

                     <div class='short_explanation'>* campos requeridos</div>

                     <div class='container'>
                          <label for='username' >Usuario*:</label><br/>
                          <input type='text' name='usuario' id='usuario' value='' maxlength="50" /><br/>
                     </div>
                     <div class='container'>
                          <label for='password' >Password*:</label><br/>
                          <input type='password' name='password' id='password' maxlength="50" /><br/>
                     </div>

                     <div class='container'>
                          <input type='submit' name='Submit' value='Ingresar' onclick="javascript:abrirMenu()" />
                     </div>
                 </fieldset>
                 </form>
            </div>        
        </div>

        <div class="homeBloqueDer"> <!-- imagen deportiva --> </div>


    </div><!--fin div main -->


</div>


</body>
</html>
