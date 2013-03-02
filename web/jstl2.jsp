<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl2
    Created on : 23-12-2012, 03:00:55 PM
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
        <h1>Hello World!</h1>
        <p>
            Este párrafo siempre se mostrará.
        </p>
        <p>  
            <c:choose>
                <c:when
                    test="${param.mostrarTextoCondicional == '1'}">
                    Este párrafo se mostrará si el parámetro de consulta
                    llamado"mostrarTextoCondicional" tiene un valor de "1".
                </c:when>
                <c:when
                    test="${param.mostrarTextoCondicional == '2'}">
                    Este párrafo se mostrará si el parámetro de consulta
                    llamado"mostrarTextoCondicional" tiene un valor de "2".
                </c:when>
                <c:otherwise>
                    Este párrafo se mostrará si el parámetro de consulta
                    llamado "mostrarTextoCondicional" no está presente o tiene
                    un valor diferente de "1" ó "2".                    
                </c:otherwise>
            </c:choose>
        <p>
            Este párrafo también se mostrará siempre.
        </p>
    </body>
</html>
