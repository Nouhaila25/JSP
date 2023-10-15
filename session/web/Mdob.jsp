<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Mot de passe oublié</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        fieldset {
            max-width: 400px;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        legend {
            font-size: 18px;
            font-weight: bold;
        }

        h3 {
            margin-top: 10px;
            font-size: 16px;
        }

        table {
            width: 100%;
        }

        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        h4 {
            color: #ff0000;
        }
    </style>
</head>
<body>
<fieldset>
    <legend>Mot de passe oublié</legend>
    <form action="Mdob">
        <h3>Entrez votre E-mail pour envoyer un code sur votre e-mail</h3>
        <table>
            <tr>
                <td>E-mail</td>
                <td><input type="email" name="email"></td>
                <td><input type="submit" value="Envoyer"></td>
            </tr>
        </table>
    </form>
   
</fieldset>
</body>
</html>
