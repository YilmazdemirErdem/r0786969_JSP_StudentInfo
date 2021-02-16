<%--
  Created by IntelliJ IDEA.
  User: erdem
  Date: 16/02/2021
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    Double random = Math.random();
    String s = "random getal" + random;
%>

<h1><%=s%></h1>

<a href="studentInfoOverzicht.jsp">terug naar overzicht</a>

</body>
</html>
