<%-- 
    Document   : index
    Created on : 01-Nov-2014, 17:06:55
    Author     : RainWhileLoop
--%>

<%@page import="com.seniorproject.testwebservice.UnitConverter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Unit Converter</title>
    </head>
    <body>
        <h1>Unit Converter</h1>
        <%
            Float number = 0.0f;
        %>  


        <form action="output.jsp" method="post">

            Input number (in Kilometres): <input type="number" name="numb" id="numb"><br/>
            <input type="submit" value="Kilo to Meter" ><br/>
        </form>
        <%

        %>
    </body>
</html>
