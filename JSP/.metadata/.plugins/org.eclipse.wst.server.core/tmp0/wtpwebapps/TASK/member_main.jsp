<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>회원가입 메인</title>
</head>
<body>
<%
		request.setCharacterEncoding("utf-8");
		//POST 데이터 전송처리  시 한글이 깨지는 문제 해결
			String user=request.getParameter("id"); 
			String pass=request.getParameter("pw"); 
			String user_name=request.getParameter("nm"); 
			String user_phone=request.getParameter("phone"); 
%>			
		<h3>아이디 : <%=user %></h3>
		<h3>비밀번호 : <%=pass %></h3>
		<h3>이름 : <% out.print(user_name); %></h3>
		<h3>연락처 : <% out.print(user_phone); %></h3>
			
		
		
</body>
</html>