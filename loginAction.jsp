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
<div><h1>You details are:
</h1></div>
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
	String studentName=request.getParameter("name");
	String regno=request.getParameter("regno");
	String programme=request.getParameter("programme");
	String idno=request.getParameter("idno");
	
	Connection con=null;
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection("jdbc:mysql://localhost:3305/Project","root","nim001rod");
	//Connection con=connectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from studentdetails where idno = '"+idno+"'");
	while(rs.next()){
		if(studentName.equalsIgnoreCase(rs.getString(1))&& idno.equalsIgnoreCase(rs.getString(4))){

%>


<tr>
<td><%=rs.getString(1) %></td>
<td><%=rs.getString(2) %></td>
<td><%=rs.getString(3) %></td>
<td><%=rs.getString(4) %></td>

</tr>

<%}else{ response.sendRedirect("studentLoginerror.jsp");}} }catch(Exception e){
	
}%>

</table></div>
</div>
</body>
</html>