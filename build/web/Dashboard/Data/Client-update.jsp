<%-- 
    Document   : updateRecord
    Created on : May 15, 2012, 4:05:32 PM
    Author     : Diaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="java.sql.*" errorPage="" %>
<%
  Connection conn = null;
        
  Class.forName("com.mysql.jdbc.Driver").newInstance();
  conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/invoker?user=root");
        
  PreparedStatement psUpdateRecord=null;
  String sqlUpdateRecord=null;
        
String client_name = request.getParameter("client_name");
    String client_address = request.getParameter("client_address");
    String client_phone = request.getParameter("client_phone");
    String client_desc = request.getParameter("client_desc");
  
        
  try
  {
      
   sqlUpdateRecord="update clients set  client_address = ?, client_phone = ?, client_desc = ?   where client_name = ?";
   psUpdateRecord=conn.prepareStatement(sqlUpdateRecord);
 
   
       
        psUpdateRecord.setString(1, client_name);
        psUpdateRecord.setString(2, client_address);
        psUpdateRecord.setString(3, client_phone);
        psUpdateRecord.setString(4, client_desc);
      
   
            
   psUpdateRecord.executeUpdate();
  }
  catch(Exception e)
  {
      response.sendRedirect("../dashboard.jsp");//// On error it will send back to addRecord.jsp page
  }
        
    try{
      if(psUpdateRecord!=null)
      {
       psUpdateRecord.close();
      }
      
      if(conn!=null)
      {
       conn.close();
      }
    }
    catch(Exception e)
    {
      e.printStackTrace(); 
    }
%>
<html>
    <head>
      <meta http-equiv="REFRESH" content="3;url=../dashboard.jsp">
    </head>
<body>
Data is Updated successfully.<br>
You will be redirected to the Previous Page in 3 seconds.....

</body>
</html>
