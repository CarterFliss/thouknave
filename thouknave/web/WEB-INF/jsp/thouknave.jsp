<%-- 
    Document   : thouknave
    Created on : Feb 3, 2017, 10:09:31 PM
    Author     : Carter
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <title>Thou Knave!</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href='http://fonts.googleapis.com/css?family=Jim+Nightshade|IM+Fell+DW+Pica+SC' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    </head>
    <body>
        <h1>Thou Knave!: My Shakespearean Insult Generator</h1>
        <div id="insult">
            <a href="<c:url value="/thouknave/" />"><button class="w3-btn w3-round w3-blue">New Insult</button></a>
        </div>
    </body>
</html>
