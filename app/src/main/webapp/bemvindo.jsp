<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>JSP</title>
</head>
<body>
    <h1> 
        <%
        String Nome= request.getParameter("Nome");
        out.print("Bem Vindo" + Nome +  "!!!");
        %>
    </h1>
</body>
</html>