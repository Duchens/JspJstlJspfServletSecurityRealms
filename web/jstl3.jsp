<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.util.ArrayList" %>
<%@page import="com.jean.alumnos.AlumnosBean" %>
<%-- 
    Document   : jstl3
    Created on : 23-12-2012, 03:07:13 PM
    Author     : jean
--%>

<%
            ArrayList<AlumnosBean> listaAlumnos = new ArrayList<AlumnosBean>();

            listaAlumnos.add(new AlumnosBean("Jean", "Duchens"));
            listaAlumnos.add(new AlumnosBean("Nicole", "Duchens"));
            listaAlumnos.add(new AlumnosBean("Francia", "Duchens"));
            listaAlumnos.add(new AlumnosBean("Georgina", "Durán"));
            listaAlumnos.add(new AlumnosBean("Franco", "Durán"));

            session.setAttribute("listaAlumnos", listaAlumnos);
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <table border="1" cellpadding="1" cellspacing="0">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="alumnos"
                           items="${sessionScope.listaAlumnos}">
                    <tr>
                        <td>${alumnos.nombre}</td>
                        <td>${alumnos.apellidos}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
</body>
</html>
