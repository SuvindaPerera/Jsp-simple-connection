<%-- 
    Document   : newjspindex
    Created on : Oct 27, 2022, 11:44:38 AM
    Author     : visitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Have a nice day!</h1>
        
        <%--
            String firstname,lastname;
        --%>
        
       <%-- 
            String firstname = request.getParameter("fname");
            String lastname = request.getParameter("lname");
       --%> 
       
       <h1>
           <%=
               Integer.parseInt(request.getParameter("fname"))+ Integer.parseInt(request.getParameter("lname"))
           %>
       </h1>
       <h1>
           <%=
              request.getParameter("fname")+ " " + request.getParameter("lname")
           %>
       </h1>
       
    </body>
</html>
