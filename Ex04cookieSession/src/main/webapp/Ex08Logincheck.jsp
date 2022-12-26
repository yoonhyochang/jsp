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
   
      // 요청데이터 id, pw값 가져오기
      String id = request.getParameter("id");
      String pw = request.getParameter("pw");
      
      
      // ID=test, PW=12345 -> 로그인 성공
      if(id.equals("test") && pw.equals("12345")){
      // 로그인 성공 시 -> Ex08Main.jsp 
      //               닉네임 : 세션 벨류값(쿠키몬스터) 
         session.setAttribute("id", "쿠키몬스터");
         response.sendRedirect("Ex08Main.jsp");
      }else{
      // 로그인 실패 시 -> Ex08Loginform.jsp 로 이동 
         response.sendRedirect("Ex08Loginform.jsp");
 
      
      }
    
      
      //response.sendRedirect("") 이용 페이지 보내기
   %>
   
      

</body>
</html>