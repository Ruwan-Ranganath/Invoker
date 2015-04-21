<%-- 
    Document   : saveRecord
    Created on : April 15, 2015, 1:35:36 PM
    Author     : Ruwan Ranganath
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="java.sql.*" errorPage="" %>
<%
    Connection conn = null;

    Class.forName("com.mysql.jdbc.Driver").newInstance();
    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/invoker?user=root");

    PreparedStatement psInsertRecord = null;
    String sqlInsertRecord = null;
    String pro_name = request.getParameter("pro_name");
    String pro_client = request.getParameter("pro_client");
    String pro_deadline = request.getParameter("pro_deadline");
    String pro_desc = request.getParameter("pro_desc");
    String pro_url = request.getParameter("pro_url");
    String pro_ftpname = request.getParameter("pro_ftpname");
    String pro_ftppass = request.getParameter("pro_ftppass");

    try {
        sqlInsertRecord = "insert into projects (pro_client, pro_deadline, pro_desc, pro_url,  pro_ftpname, pro_ftppass ) values(?,?,?,?,?,?)";
        psInsertRecord = conn.prepareStatement(sqlInsertRecord);
        
        psInsertRecord.setString(1, pro_name);
        psInsertRecord.setString(2, pro_client);
        psInsertRecord.setString(3, pro_deadline);
        psInsertRecord.setString(4, pro_desc);
        psInsertRecord.setString(5, pro_url);
        psInsertRecord.setString(6, pro_ftpname);
        psInsertRecord.setString(7, pro_ftppass);

        psInsertRecord.executeUpdate();
    } catch (Exception e) {
        response.sendRedirect("dashboard.jsp");//// On error it will send back to addRecord.jsp page
    }

    try {
        if (psInsertRecord != null) {
            psInsertRecord.close();
        }

        if (conn != null) {
            conn.close();
        }
    } catch (Exception e) {
        e.printStackTrace();
    }
%>
<html>
    <head>
        <meta http-equiv="REFRESH" content="1;url=/dashboard.jsp">
    </head>
    <body>
        Data is saved successfully.<br>
        You will be redirected to the Previous Page in 3 seconds.....
    </body>
</html>