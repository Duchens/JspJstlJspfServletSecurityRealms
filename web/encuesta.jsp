<%-- 
    Document   : index
    Created on : 19-12-2012, 11:28:43 PM
    Author     : jean
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//ES" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta para Programadores</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <p>Indica los lenguajes de programación con los que estás familiarizado</p>
        <form action="ServletController" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Indique su Nombre:</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>                    
                    <tr>
                        <td>Java EE</td>
                        <td><input type="checkbox" name="SelectLengu" value="java" /></td>
                    </tr>
                     <tr>
                        <td>C#</td>
                        <td><input type="checkbox" name="SelectLengu" value="C#" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="SelectLengu" value="PHP" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="SelectLengu" value="Ruby" /></td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td><input type="checkbox" name="SelectLengu" value="Python" /></td>
                    </tr>
             
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                    
                </tbody>
            </table>

        </form>
    </body>
</html>
