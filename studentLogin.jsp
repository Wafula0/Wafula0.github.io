<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
*{
margin:0px;
padding:0px;
}
body{
display:flex;
justify-content:center;
min-height:500px;
items-align:center;
font-size:15px;
font-family:sans-serif;

background-color:grey;
}
div{
margin-top:200px;
}
</style>
<title>student login</title>
</head>
<body>
<div>
<h1>welcome!!</h1>
<form action="loginAction.jsp" method="post">
Student name:<br><br>
<input type="text" name="name" id="name"><br><br>
id no:<br><br>
<input type="text" name="idno" id="idno"><br><br>
<input type="submit" value="login">
</form>
</div>
</body>
</html>