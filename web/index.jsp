<%-- 
    Document   : index
    Created on : 29/09/2022, 10:46:43 a. m.
    Author     : valer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personaje Info</title>
    </head>
    <body>
        <h1>Personaje Info</h1>
        <form action="./PersonajeServlet" method="POST">
        <table>
            <tr>
                <th> Student ID</th>
                <th><input type="text" name="personajeId" value="${personaje.personajeId}"/> </th>
            </tr>
            <tr>
                <th> First Name</th>
                 <th> <input type="text" name="name" value="${personaje.name}"/></th>
            </tr>
             <tr>
                <th> Last Name</th>
                 <th><input type="text" name="lastName" value="${personaje.lastName}"/> </th>
            </tr>
             <tr>
                <th> Age</th>
                 <th> <input type="text" name="age" value="${personaje.age}"/></th>
            </tr>
            <tr>
                <th>Coven</th>
                 <th> <input type="text" name="coven" value="${personaje.coven}"/></th>
            </tr>
             <tr>
                 <td colspan="2">
                 <input type="submit" name="action" value="Add"/>
                 <input type="submit" name="action" value="Edit"/>
                 <input type="submit" name="action" value="Delete"/>
                 <input type="submit" name="action" value="Search"/>
                 
                 </td>
             </tr>
            
        </table>
            </form>
            <br>
            
            <table border="1">
                <th>Personaje Id</th>
                <th>Name</th>
                <th>Last Name</th>
                <th>Age</th>
                <th>Coven</th>
                
                <c:forEach items="${allPersonajes}" var="stud">
                    <tr>
                        <td>${stud.personajeId}</td>
                        <td>${stud.name}</td>
                        <td>${stud.lastName}</td>
                        <td>${stud.age}</td>
                        <td>${stud.coven}</td>
                    </tr>
                </c:forEach>
           </table>
    </body>
</html>

