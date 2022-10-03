<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 11:35:37 PM
    Author     : Sukhpal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>

        <b>Title:</b>
        
        ${note.title}
        
        <br><br>
        
        <div><b>Content:</b></div>
        
        <div>${note.contents}</div>

        
        <br>

        <a href="note?edit">Edit</a>
    </body>
</html>