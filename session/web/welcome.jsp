<%-- 
    Document   : welcome
    Created on : 10 oct. 2023, 12:25:31
    Author     : Lachgar
--%>

<%@page import="ma.projet.entity.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        h1 {
            color: #333;
            margin-top: 20px;
        }

        .logout {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<%
    String nom = request.getParameter("nom");
    Client c = (Client) session.getAttribute("client");
    if (c == null && nom != null) {
        // Utilisateur vient de s'inscrire, affichez un message de bienvenue avec le nom
%>
<div class="container">
    <h1>Welcome : <%= nom%></h1>
</div>
<%
    } else if (c != null) {
        // L'utilisateur est connecté, affichez un message de bienvenue avec son nom
%>
<div class="container">
    <h1>Welcome : <%= c.getNom()%></h1>
    <div class="logout">
    <a href="LogoutController">Déconnexion</a>
</div>

</div>
<%
    } else {
        // L'utilisateur n'est ni connecté ni vient de s'inscrire, redirigez-le vers la page d'authentification
        response.sendRedirect("auth.jsp");
    }
%>
</body>
</html>
