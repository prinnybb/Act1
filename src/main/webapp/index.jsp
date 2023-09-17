<%-- 
    Document   : index
    Created on : 16-Sep-2023, 21:48:44
    Author     : sebol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Ingreso de Estudiante</title>
</head>
<body>
    <h1>
    <form action="Servlet1" method="post">
        Nombre del Estudiante: <input type="text" id="nombre" name="nombre"><br>
        Grupo o Sección: <input type="text" id="grupo" name="grupo"><br>
        <input type="submit" value="Guardar">
    </form>
        </h1>
</body>
</html>
