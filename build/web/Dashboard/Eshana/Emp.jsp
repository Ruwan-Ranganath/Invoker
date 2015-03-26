<%-- 
    Document   : Emp
    Created on : Mar 19, 2015, 6:59:25 AM
    Author     : World
--%>

<html>
    <body>
                 

<h2 align="center"><font><strong></strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>Project_id</b></td>
<td><b>Client Name</b></td>
<td><b>Deadline</b></td>
<td><b>Progress</b></td>
<td><b>Time Spent</b></td>
<td><b>Status</b></td>
</tr>
<c:forEach var="row" items="${result.rows}">
<tr bgcolor="#DEB887">

<td><b>1<c:out value="${row.Project_id}"/></b></td>
<td><c:out value="${row.Client_Name}"/></td>
<td><c:out value="${row.Deadline}"/></td>
<td><c:out value="${row.Progress}"/></td>
<td><c:out value="${row.Time_Spent}"/></td>
<td><c:out value="${row.Status}"/></td>

</tr>


</table>
    </html>
    </body>
    