<%-- 
    Document   : response
    Created on : Oct 6, 2016, 4:32:05 PM
    Author     : erodriguez
--%>

<%@page import="pe.com.yanbal.NameHandler"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de saludo </title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="pe.com.yanbal.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello,<jsp:getProperty name="mybean" property="name" /> !</h1>
    </body>
</html>
