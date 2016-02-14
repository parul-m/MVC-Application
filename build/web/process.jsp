<%-- 
    Document   : process
    Created on : 26 Jan, 2016, 3:37:17 PM
    Author     : parul
--%>

<%@page import="com.xyz.dto.User"%>
<%@page import="com.xyz.dao.UserDao"%>
<jsp:useBean id="user" class="User"></jsp:useBean>
<jsp:setProperty name="user" property="*"></jsp:setProperty>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int no = UserDao.save(user);
    if (no > 0) {
        response.sendRedirect("index.html");
    }
    else {
        response.sendRedirect("signup.jsp");
    }
%>