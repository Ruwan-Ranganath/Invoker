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
    String client_name = request.getParameter("client_name");
    String client_address = request.getParameter("client_address");
    String client_phone = request.getParameter("client_phone");
    String client_desc = request.getParameter("client_desc");


    try {
        sqlInsertRecord = "insert into clients (client_name,client_address, client_phone, client_desc ) values(?,?,?,?)";
        psInsertRecord = conn.prepareStatement(sqlInsertRecord);

        psInsertRecord.setString(1, client_name);
        psInsertRecord.setString(2, client_address);
        psInsertRecord.setString(3, client_phone);
        psInsertRecord.setString(4, client_desc);
      

        psInsertRecord.executeUpdate();
    } catch (Exception e) {
        response.sendRedirect("../dashboard.jsp");//// On error it will send back to addRecord.jsp page
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
        <meta http-equiv="REFRESH" content="2;url=../dashboard.jsp">
    </head>
    <body>
        Data is saved successfully.<br>
        You will be redirected to the Previous Page in 2 seconds.....
    </body>
</html>