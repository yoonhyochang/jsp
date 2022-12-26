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
		// 로그인 성공 시 -> 쿠키몬스터님 환영합니다!
		if(session.getAttribute("id")==null){
			response.sendRedirect("Ex08Loginform.jsp");
		}else{
			
		%>
		<%= session.getAttribute("id") %>님환영합니다!
		
	<form action="Ex08Logout.jsp">
		<input type="submit" value="로그아웃">
	</form>
		<%}%>
</body>
</html>