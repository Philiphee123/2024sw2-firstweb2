<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Calc</title>
    </head>
    <body>
        <form action="/soma" method="post">
            <label>num A</label>
            <input type="number" name="numA"  />
            <label>num B</label>
            <input type="number" name="numB"  />
            <button type="submit">calcular</button>
        </form>

        <hr />
        <p>${resultado}</p>
    </body>
</html>