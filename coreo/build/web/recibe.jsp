<%-- 
    Document   : recibe
    Created on : 2/02/2017, 10:27:58 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String k=request.getParameter("validador")==null ? "" : request.getParameter("validador");

extras.actualiza o =new extras.actualiza();

o.CambiaEstado(Integer.parseInt(k));
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <h1><%=k%></h1>
    </head>
    <body>
       
    </body>
</html>
