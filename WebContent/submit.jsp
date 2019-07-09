<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submit</title>
</head>
<body>
	Name: <%= request.getParameter("name") %><br>
	Gender: <%= request.getParameter("gender") %><br>
	
	Language known: 
	<%
	String[] languages = request.getParameterValues("language");
	
	for(int i=0; i<languages.length; i++){
		out.print("<br>" + languages[i]);
	}
	
	%>
	<br>
	Country: <%= request.getParameter("country") %><br>
	
</body>
</html>