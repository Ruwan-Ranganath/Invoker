<%-- 
    Document   : admin
    Created on : May 15, 2012, 1:04:11 PM
    Author     : Diaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
	body{margin:0; font-size:14px; background:#FFF;}
	#box{width:400px; height:300px; margin:100px auto 0;}
	#tab_nav{margin:0; padding:0; height:25px; line-height:24px;}
	#tab_nav li{float:left; margin:0 3px; list-style:none; border:1px solid #999; border-bottom:none; height:24px; width:120px; text-align:center; background:#FFF;}
	a{font:bold 14px/24px , Verdana, Arial, Helvetica, sans-serif; color:green; text-decoration:none;}
	a:hover{color:red;}
	#tab_content{width:490px; height:273px; border:1px solid #999; font:bold 12px , Verdana, Arial, Helvetica, sans-serif; text-align:left; background:#FFF; overflow:hidden;}
	#t_1,#t_2,#t_3{width:100%; height:273px;}
</style>
<style type="text/css">
.cssmenu {
	width: 100%;
	height: 27px;
	margin: 0;
	padding: 0;
	background: #000000 url(menu_assets/images/bg-bubplastic.gif) top left repeat-x;
}
.cssmenu ul {
	list-style: none;
	margin: 0;
	padding: 0;
}
.cssmenu ul li {
	float: left;
	margin: 0;
	padding: 0;
	background: transparent url(menu_assets/images/bg-bubplastic-button.gif) top left no-repeat;
}

.cssmenu ul li a {
	display: block;
	height: 27px;
	padding-left: 35px;
	float: left;
	text-transform: uppercase;
	font-family: 'Helvetica Neue',helvetica,'microsoft sans serif',arial,sans-serif;
	font-size: 70%;
	color: #FFFFFF;
	text-decoration: none;
}

.cssmenu ul li a span {
	display: block;
	float: left;
	height: 22px;
	padding-top: 5px;
	padding-right: 35px;
	background: transparent url(menu_assets/images/bg-bubplastic-button.gif) top right no-repeat;
	cursor: pointer;
}


.cssmenu ul li a:hover,
.cssmenu ul li.active a {
	background: transparent url(menu_assets/images/bg-bubplastic-h-orange.gif) top left no-repeat;
}
.cssmenu ul li a:hover span,
.cssmenu ul li.active a span {
	background: transparent url(menu_assets/images/bg-bubplastic-h-orange.gif) top right no-repeat;
}

</style>


        <title>Online Shopping Administration</title>
    </head>
    <body>
     <div align="center">
 <div class='cssmenu'>
<ul>
   <li class='active '><a href='index.jsp'><span>Home</span></a></li>
   <li><a href='login.jsp'><span>Login</span></a></li>
   <li><a href='index.jsp'><span>About</span></a></li>
   <li><a href='#'><span>Contact</span></a></li>
</ul>
</div>    
        <%String msg=request.getParameter("msg");
if(msg!=null){
    %>
<label><font color="red"><%=msg%></font></label> 
<% 
}
 %>
        <h1>Online Shopping Administration</h1>
        
      <div id="box">
	<ul id="tab_nav">
    	<li><a href="#t_1">ADD PRODUCT</a></li>
        <li><a href="#t_2">UPDATE </a></li>
        <li><a href="#t_3">DELETE</a></li>
    </ul>
    <div id="tab_content">
    	<div id="t_1">
       <h1>Add New Product into Database</h1> <br>
       
       <form name="frm" action="saveRecord.jsp">
       <table>
       <tr><td bgcolor="#FF9900">Product ID</td><td> <input type="text" name="pro_client"></td></tr>
       <tr><td bgcolor="#FF9900">Product Name </td><td> <input type="text" name="pro_deadline"></td></tr>
       <tr><td bgcolor="#FF9900">Product Quantity </td><td> <input type="text" name="pro_desc"></td></tr>
       <tr><td bgcolor="#FF9900">Product Category</td><td>  <input type="text" name="pro_url"></td></tr>
       <tr><td bgcolor="#FF9900">Product Price</td><td>  <input type="text" name="pro_ftpname"></td></tr>
       <tr><td bgcolor="#FF9900">Product Price</td><td>  <input type="text" name="pro_ftppass"></td></tr>
       </table>
      <input type="submit" name="submit" value=" Submit ">
       </form>  
      

        </div>
        <div id="t_2">
       <h1>Update Product in Database</h1> <br>
       <form name="frm" action="updateRecord.jsp">
       <table>
       <tr><td bgcolor="#FF9900">Product ID</td><td> <input type="text" name="UPID"></td></tr>
       <tr><td bgcolor="#FF9900">Product Name </td><td> <input type="text" name="UPname"></td></tr>
       <tr><td bgcolor="#FF9900">Product Quantity </td><td> <input type="text" name="UPQuant"></td></tr>
       <tr><td bgcolor="#FF9900">Product Category</td><td>  <input type="text" name="UPcat"></td></tr>
       <tr><td bgcolor="#FF9900">Product Price</td><td>  <input type="text" name="UPprice"></td></tr>
       </table>
      <input type="submit" name="submit" value=" Submit ">
      </form>  
            
        </div>
        <div id="t_3">
            <h1>Delete Product from Database</h1> <br>
             <form name="frm" action="deleteRecord.jsp">
          <table>
       <tr><td bgcolor="#FF9900">Enter Product ID To Delete</td><td><input type="text" name="DPID"></td></tr>
     </table>
        <input type="submit" name="submit" value=" Submit ">
      </form>
        </div>
    </div>
</div>
  

    


       
    </body>
</html>

