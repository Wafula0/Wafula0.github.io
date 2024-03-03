//<%@page import="Project.connectionProvider"%>
<%@page import="java.sql.*"%>
<% 
String studentName=request.getParameter("name");
String regno=request.getParameter("regno");
String programme=request.getParameter("programme");
String idno=request.getParameter("idno");
try{
	Connection con=null;
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection("jdbc:mysql://localhost:3305/Project","root","nim001rod");
	//Connection con=connectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("insert into studentdetails VALUES('"+studentName+"','"+regno+"','"+programme+"','"+idno+"')");
	response.sendRedirect("addStudent.jsp");
}catch(Exception e){
	out.println(e);
	
	
}
%>