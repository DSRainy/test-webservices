<%-- 
    Document   : output
    Created on : 01-Nov-2014, 19:27:50
    Author     : RainWhileLoop
--%>

<%@page import="com.seniorproject.testwebservice.UnitConverter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Output</title>
    </head>
    <body>
        <%
            UnitConverter converter = new UnitConverter();
            String output = request.getParameter("numb");
            Float number = Float.valueOf(output);
            number = converter.convertKiloToMetre(number);
        %>
        <%= output%> กิโลเมตร = <%out.print(number);%> เมตร<br/>
        <h1><a href="index.jsp">กลับสู่หน้าหลัก</a></h1>
    </body>
</html>
