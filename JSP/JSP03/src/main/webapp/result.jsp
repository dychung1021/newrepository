<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Data를 전송받는 페이지</title>
</head>
<body>
	<h1>여기는 result.jsp입니다. 데이터를 전송받을 겁니다</h1>
	<%
	String A=request.getParameter("test");
	String B=request.getParameter("num");
	%>
	<!-- request라는 객체에 있는 key값에 해당하는 value값을 전송 request매우 중요-->
	<!-- 서버측에 클라이언트가 접속을 요청할 때 전송되는 데이터를 담는 부분 -->
	<h1>전송받은 데이터<%=A %></h1>
	<h1>두번째로 전송받은 데이터<%=B %></h1>
</body>
</html>