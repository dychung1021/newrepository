<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>동작은 똑같이 수행함</title>
		<style>
			h1{
			text-align:center;
			}
		</style>
	</head>
	<body>
		<%
		int a=10;
		int b=20;
		int result=a+b;
		%>
		<h1 style="color:red"><%out.print(result); %></h1>
		<!--  124.0.0.1:8080.JSP01-->
		<script>
			alert("<%out.print(result);%>");
		</script>
		<%-- JSP에서는 주석처리 이렇게
		<%--
			CSS는 			/**/주석처리
			HTML			<!-- -->
			Java			// or /**/
			JavaScript		// or /**/
		 --%>
	</body>
</html>