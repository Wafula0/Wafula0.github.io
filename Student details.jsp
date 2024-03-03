<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="studentDetailsStyle.css">
<title>student details</title>
</head>
<body>

<div id="first">
<div><h1>Students available are!</h1></div>
<div>
<table border="1">
<tr>


<th>Student name</th>
<th>reg no</th>
<th>Programme</th>
<th>id no</th>
</tr>

<%
try{
	String idno=request.getParameter("idno");
	
	Connection con=null;
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection("jdbc:mysql://localhost:3305/Project","root","nim001rod");
	//Connection con=connectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from studentdetails");
	while(rs.next()){

%>

.
<tr>
<td><%=rs.getString(1) %></td>
<td><%=rs.getString(2) %></td>
<td><%=rs.getString(3) %></td>
<td><%=rs.getString(4) %></td>

</tr>
<%} }catch(Exception e){
	
}%>

</table></div>
</div>
</body>
</html>