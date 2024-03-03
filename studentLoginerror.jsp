<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login error!</title>
<style type="text/css">
*{
padding:0px;
margin:0px;
}
body{
background-color:grey;
display:flex;
justify-content:center;
items-align:center;
min-height:500px;

}
h1{
color:red;
}
div{
margin-top:200px;
}
</style>
</head>
<body>
<div>
<h1>Wrong details!Try Again!</h1>
<form action="loginAction.jsp">
Student name:<br><br>
<input type="text" name="name" id="name"><br><br>
id no:<br><br>
<input type="text" name="idno" id="idno"><br><br>
<input type="submit" value="enter">
</form>
</div>
</body>
</html>