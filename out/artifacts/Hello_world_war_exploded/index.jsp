<%@ page import="Sample.HelloWorld" %>
<%@ page import="uml.edu.ScrapStockData" %>
<%--
  Created by IntelliJ IDEA.
  User: US315746
  Date: 3/23/14
  Time: 5:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple JSP page</title>
      <link rel="stylesheet" type="text/css" href="style.css"/>
  </head>
  <body>
    <h3 class="message"><%=ScrapStockData.showCompanyName("XRX")%></h3>
  </body>
</html>
