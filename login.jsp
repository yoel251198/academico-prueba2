<%-- 
    Document   : login
    Created on : 26/05/2020, 04:00:58 PM
    Author     : YOEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido al Sistema</title>
    </head>
    <body>
        <h1>Sistema academico</h1>
        <form name="datos" action="valida.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y Clave</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"> <input type="submit" name="f_ingresar" value="ingresar" />                    
                        </td>  
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
