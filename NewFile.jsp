<%
String username1=request.getParameter("name");
String password1=request.getParameter("password");
if(username1.equalsIgnoreCase("admin")&&password1.equalsIgnoreCase("admin123")){
	response.sendRedirect("adminHome.jsp");
}else{
	response.sendRedirect("errorAdminLogin.jsp");
}
%>