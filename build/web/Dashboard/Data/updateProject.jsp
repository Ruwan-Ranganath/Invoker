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
        
String pro_name = request.getParameter("pro_name");
    String pro_client = request.getParameter("pro_client");
    String pro_deadline = request.getParameter("pro_deadline");
    String pro_desc = request.getParameter("pro_desc");
    String pro_url = request.getParameter("pro_url");
    String pro_ftpname = request.getParameter("pro_ftpname");
    String pro_ftppass = request.getParameter("pro_ftppass");

  
        
  try
  {
      
   sqlUpdateRecord="update projects set  pro_client = ?, pro_deadline = ?, pro_desc = ? , pro_url= ? , pro_ftpname = ? , pro_ftppass =?   where pro_name = ?";
   psUpdateRecord=conn.prepareStatement(sqlUpdateRecord);
 
   
       
        psUpdateRecord.setString(1, pro_client);
        psUpdateRecord.setString(2, pro_deadline);
        psUpdateRecord.setString(3, pro_desc);
        psUpdateRecord.setString(4, pro_url);
        psUpdateRecord.setString(5, pro_ftpname);
        psUpdateRecord.setString(6, pro_ftppass);
        psUpdateRecord.setString(7, pro_name);
   
            
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
