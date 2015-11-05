<%-- 
    Document   : logout
    Created on : 04-Nov-2015, 11:32:49
    Author     : rossmills
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <header>
            <h1>InstaGrim ! </h1>
            <h2>Your world in Black and White</h2>
        </header>
        <nav>
            <li class="nav"><a href="/Instagrim/upload.jsp">Upload</a></li>
            <li class="nav"><a href="/Instagrim/Images/majed">Sample Images</a></li>
        </nav>
        <form method ='POST' action='Logout'>
           <ul>
                Are you sure you want to log out?
                Press <li><input type="submit" value="Logout"> to log out
           </ul>
        </form>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
                <li>&COPY; Andy C</li>
            </ul>
        </footer>
    </body>
</html>
