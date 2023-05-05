<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 03/05/2023
  Time: 20:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  float rate=Float.parseFloat(request.getParameter("rate"));
  float usd= Float.parseFloat(request.getParameter("usd"));
  float vnd =rate*usd;
%>
<h1>Rate: <%=rate%></h1>
<h1>Rate: <%=usd%></h1>
<h1>Rate: <%=vnd%></h1>
</body>
</html>
