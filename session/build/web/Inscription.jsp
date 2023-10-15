<%-- 
    Document   : Inscription
    Created on : 10 oct. 2023, 11:54:45
    Author     : Lachgar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscription</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f2f2f2;
                margin: 0;
                padding: 0;
            }
            form {
                max-width: 400px;
                margin: 0 auto;
                padding: 20px;
                background-color: #fff;
                border: 1px solid #ccc;
                border-radius: 5px;
                box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            }
            legend {
                font-size: 20px;
                font-weight: bold;
            }
            table {
                width: 100%;
            }
            td {
                padding: 10px;
            }
            input[type="text"],
            input[type="password"],
            input[type="date"] {
                width: 100%;
                padding: 10px;
                margin-bottom: 10px;
                border: 1px solid #ccc;
                border-radius: 3px;
            }
            input[type="submit"] {
                background-color: #007BFF;
                color: #fff;
                border: none;
                padding: 10px 20px;
                border-radius: 3px;
                cursor: pointer;
            }
            input[type="submit"]:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <form action="Inscription" method="POST">
            <fieldset>
                <legend>Inscription :</legend>
                <table>
                    <tr>
                        <td>Nom :</td>
                        <td><input type="text" name="nom" value=""></td>
                    </tr>
                    <tr>
                        <td>Prénom :</td>
                        <td><input type="text" name="prenom" value=""></td>
                    </tr>
                    <tr>
                        <td>Email :</td>
                        <td><input type="text" name="email" value=""></td>
                    </tr>
                    <tr>
                        <td>Mot de passe :</td>
                        <td><input type="password" name="password" value=""></td>
                    </tr>
                    <tr>
                        <td>Date :</td>
                        <td><input type="date" name="date" value=""></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Valider"></td>
                    </tr>
                </table>
            </fieldset>
        </form>
    </body>
</html>
