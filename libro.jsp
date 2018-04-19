<%-- 
    Document   : libro
    Created on : 18-abr-2018, 19:36:22
    Author     : Sistema Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String boton=request.getParameter("n");
           out.print("<embed src='libros/"+boton+".pdf' width='800' height='400'>");
        %>
    </body>
</html>
