<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{
padding:0px;
margin:0px;

}
body{ 
background-color:grey;
display:flex;
justify-content:center;
align-items:center;
min-height:500px;

}
</style>
</head>
<body>
<div>
<h1 style="color:red;">Wrong password!!RE-ENTER</h1>
<form action="NewFile.jsp" method="post">
Username:<br><br>
   <input type="text" name="name" id="name" required><br><br>
Password:<br><br>
<input type="password" name="password" id="password" required><br><br>
<input type="submit" value="Login">
</form>
</div>
</body>
</html>