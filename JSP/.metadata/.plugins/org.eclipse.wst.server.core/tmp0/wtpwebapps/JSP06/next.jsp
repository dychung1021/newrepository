<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="EUC-KR">
			<title>P 태그랎 선송</title>
		</head>
		<body>
		<!-- //--  POST 데이터 전송처리  시 한글이 깨지는 문제 해결 -->
		<% 
		request.setCharacterEncoding("utf-8");
		
			String A = request.getParameter("data");
		%>
		 <hi><%=A %></hi>
		
		</body>
	</html>