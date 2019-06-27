<%--
  Created by IntelliJ IDEA.
  User: elnino228
  Date: 27/06/2019
  Time: 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post" action="/save">
    <input type="checkbox" value="Lettuce" name="condiments" >Lettuce<br>
    <input type="checkbox" value="Tomato" name="condiments">Tomato<br>
    <input type="checkbox" value="Mustard" name="condiments">Mustard<br>
    <input type="checkbox" value="Sprouts" name="condiments">Sprouts<br>
    <input type="submit" value="Save">
</form>
</body>
</html>
