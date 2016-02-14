<%-- 
    Document   : signup
    Created on : 26 Jan, 2016, 3:31:28 PM
    Author     : parul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    </head>
    <body>
        <form action = 'process.jsp'>
            <table>
                <tbody>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="submit" name="submit" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
