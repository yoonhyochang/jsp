<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	// 1. 쿠키 생성(삭제시켜주는 메소드 존재 X , 같은 name의 쿠키를 생성해서 유효기간 ->0초)

	Cookie cookie = new Cookie("test","");
	
	//2. 유효기간 0초
	cookie.setMaxAge(0);
	// 3. 쿠키를 서버에서 클라이언트로 전송(response)
	response.addCookie(cookie);
	
%>
	response.addCookie(cookie);
	
	 <!-- 쿠키 생성과 동시에 전송 -->
	response.addCookie(new Cookie("id","smart"));

	<a href="Ex02GetCookie.jsp">쿠키확인</a>
	<a href="Ex03RemoveCookie.jsp">쿠키삭제</a>








</body>
</html>