<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1> 인공지능반 </h1>

<%
/* 1. 스크립트릿 -> jsp 문서 내에 java 코드를 사용하기 위한 문법 */
	int a = 1;
	int b = 2;
	
%>
<!-- 2. 표현식 : web에 출력 하기 위해서 사용하는 문법 -->

<%= a  %> , <%= b  %>
</body>
</html>