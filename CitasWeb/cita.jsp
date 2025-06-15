<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Agendar Cita Medica</title>
</head>
<body>
    <h2>Formulario de Cita Medica</h2>
    <form action="CitaServlet" method="post">
        Nombre: <input type="text" name="nombre"><br>
        Fecha: <input type="date" name="fecha"><br>
        Especialidad: <input type="text" name="especialidad"><br>
        Medico: <input type="text" name="medico"><br>
        <input type="submit" value="Agendar">
    </form>
</body>
</html>