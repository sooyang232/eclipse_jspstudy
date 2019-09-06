<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
<% 
//Scriptlet(스크립트릿)=>자바코드를 사용할 수 있도록 해주는 영역
//주의할점 => 자바스크립트 구문 사용안됨, 표현식도 사용안됨
	String str="test";
	System.out.println("str=>"+str);
	//System.out.println("str=>"+str);
	out.println("<h1>"+str+"</h1>");//웹에 출력
	//document.write("str=>"+str)
%>
<hr>
str의 값출력=<%=str%>
</body>
</html>