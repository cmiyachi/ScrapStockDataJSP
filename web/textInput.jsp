<%@ page import="Sample.HelloWorld" %>
<%@ page import="uml.edu.ScrapStockData" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String stockSymbolInJSP = request.getParameter("stockSymbol");
%>
<html>
<head>
    <title>Get Company Name</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>
Stock Symbol : <%=stockSymbolInJSP%>
<h3 class="message"><%=ScrapStockData.showCompanyName(stockSymbolInJSP)%></h3>
</body>
</html>
