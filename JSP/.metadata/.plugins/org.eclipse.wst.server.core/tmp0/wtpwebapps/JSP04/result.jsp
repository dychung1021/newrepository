<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>데이터 확인</title>
	</head>
	<body>
		<h1>여기는 result.jsp입니다.</h1>
	
		<%
			 String A = request.getParameter("nm");
			 String B = request.getParameter("first");
			 int num1=Integer.parseInt(B);
			 String C = request.getParameter("second");
			 int num2=Integer.parseInt(C);
			 String sql ="insert into test(name, number) values('"+A+"',"+B+");";			 
		%>
			<h3>이름 : <%=A %></h3>
			<h3>비밀번호 : <%=B %></h3>
			<h3>second number : <%out.print(C); %></h3>
			<h1> 둘을 합하면 : <%=num1+num2 %></h1>
</body>
</html>