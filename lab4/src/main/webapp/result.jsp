<%--
  Created by IntelliJ IDEA.
  User: Mi
  Date: 19.03.2021
  Time: 19:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Sorted messages: </h3>
<% String result = (String) request.getAttribute("result");

    if (result == "OK") {
        out.println("<p>Messages were successfully sent!  </p>");
    } else {
        out.println("<p>Complete the Messages fields!  </p>");
    }
%>
<div>
    <button onclick="location.href='/lab4'">Return</button>
</div>
</body>
</html>
