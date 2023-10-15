<%-- 
    Document   : auth
    Created on : 10 oct. 2023, 12:10:57
    Author     : Lachgar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Connexion</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        legend {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        table {
            width: 100%;
        }

        table tr {
            margin-bottom: 10px;
        }

        table td {
            padding: 10px;
            text-align: left;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        h3 {
            color: #ff0000;
            margin-top: 10px;
        }
    </style>
</head>
<body>
<div class="container">
    <form action="auth" method="POST">
        <fieldset>
            <legend>Connexion :</legend>
            <table>
                <tr>
                    <td>Email :</td>
                    <td><input type="text" name="email" value=""></td>
                </tr>
                <tr>
                    <td>Mot de passe :</td>
                    <td><input type="password" name="password" value=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Connect"></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <h3>${msg}</h3>
                    </td>
                </tr>
                <td><p><a href="Mdob.jsp">Mot de passe oublié ?</a></p></td>
            </table>
        </fieldset>
    </form>
</div>
</body>
</html>
