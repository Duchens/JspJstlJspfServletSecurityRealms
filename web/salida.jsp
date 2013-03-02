<%-- 
    Document   : salida
    Created on : 20-12-2012, 12:02:44 AM
    Author     : jean
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias por responder...</title>
    </head>
    <body>
        <h2>Gracias por responder la encuesta</h2>
        <p>  <!-- Otra forma de obtener el valor del input, mediante un objeto implicito "request" -->
            <!--<%= request.getParameter("nombreCompleto") %>-->
            <jsp:getProperty name="DatosEncuesta" property="nombreCompleto" />
            Nos has indicado que estás familiarizado con los siguientes lenguajes de programación:
            <jsp:useBean id="DatosEncuesta" scope="request" class="com.jean.jsp.modelo.DatosEncuesta" />
        </p>
        <ul>
            <%
                String[] lenguajesSeleccionados = DatosEncuesta.getSelectLengu();
                /*Otra fortma de obtener el valor del parametro*/
              /*  String[] lenguajesSeleccionados = request.getParameterValues("SelectLengu");*/
                if (lenguajesSeleccionados != null) {
                    for (int i = 0; i < lenguajesSeleccionados.length; i++) {

            %>
            <li>
                <%= lenguajesSeleccionados[i]%>
            </li>

            <%
                    }
                }
            %>


        </ul>
    </body>
</html>
