<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/21/2020
  Time: 9:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Email Validation</title>
  </head>
  <body>

  <h1> Email Validation</h1>
  <h3 style="color: #ff0000;">${message}</h3>
  <form action="/validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
  </form>
<%--  <h1>${message}</h1>--%>
  </body>

</html>
