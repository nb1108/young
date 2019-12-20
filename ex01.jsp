<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp 스타트</title>
</head>
<body>
	<h2>jsp시작</h2>
	<%
	
	int a = 10;
	int b = 20;
	//out : 내장객체 (jsp 가 만들어 놓은 객체)
	//웹브라우저에 출력
	out.println("a의 값은" +a +"<br>");
	out.println("b의 값은" +b+ "<br>");
	out.println("합은" +(a+b));
	
	%>
</body>
</html>