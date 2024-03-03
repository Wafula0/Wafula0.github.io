<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="addStudentStyle.css">
<meta charset="UTF-8">
<title>register Students</title>
</head>
<body>
<div id="reg">
<form action="addNewStudent.jsp" method="post">
Student name:<br><br>
<input type="text" name="name" id="name"><br><br>
Student reg no:<br><br>
<input type="text" name="regno" id="regno"><br><br>
Programme:<br><br>
<input type="text" name="programme" id="programme"><br><br>
id no:<br><br>
<input type="text" name="idno" id="idno"><br><br>
<input type="submit" value="save">
</form>
</div>
</body>
</html>