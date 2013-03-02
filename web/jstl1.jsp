<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl1
    Created on : 23-12-2012, 12:25:50 AM
    Author     : jean
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Holas</h2>
        <p>
            Este párrafo se mostrará siempre.
        </p>
        <c:if test="${param.mostrarTextoCondicional == 'true'}"
              var="textlMostrado" scope="session">
            <p>
                Este párrafo se mostrará sólo si el parámetro de consulta llamado 
                "mostrarTextoCondicional" tiene un valor de "true". 
            </p>
        </c:if>
        <p>
            Este párrafo también se mostrará siempre.
        </p>
    </body>
</html>
