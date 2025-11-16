<%-- 
    Document   : login
    Created on : 15 nov 2025, 16:29:03
    Author     : PR
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login - My Construcción</title>
</head>
<body>
<h1>Login</h1>

<form action="login" method="post">
    <label>Usuario:</label>
    <input type="text" name="usuario" required><br><br>

    <label>Contraseña:</label>
    <input type="password" name="password" required><br><br>

    <button type="submit">Ingresar</button>
</form>

<% String error = (String) request.getAttribute("error");
   if (error != null) { %>
    <p style="color:red;"><%= error %></p>
<% } %>

<p><a href="index.jsp">Volver al inicio</a></p>

</body>
</html>
