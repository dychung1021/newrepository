<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>메인페이지입니다.</title>
	</head>
	<body>
		<h1> 여기는 main.jsp입니다.</h1>
		<%
		request.setCharacterEncoding("utf-8");
		//POST 데이터 전송처리  시 한글이 깨지는 문제 해결
			String user=request.getParameter("id"); 
			String pass=request.getParameter("pw"); 
			String user_name=request.getParameter("nm"); 
			String user_phone=request.getParameter("phone"); 
			String bg=request.getParameter("c");
			String sub=request.getParameter("subject");
			String jsg=request.getParameter("jsp");
			String ja=request.getParameter("java");
		%>
		<h3>아이디 : <%=user %></h3>
		<h3>비밀번호 : <%=pass %></h3>
		<h3>이름 : <% out.print(user_name); %></h3>
		<h3>연락처 : <% out.print(user_phone); %></h3>
		<h3>선호색상 : <%=bg %></h3>
		<h3>관심분야 : <%=sub %></h3>
		<h3>js수강여부 : <%=jsg %></h3>
		<h3>java수강여부 : <%=ja %></h3>
			
		<script>
			var user=document.getElementByTagName("h3")[0];
			user.setAttribute("style", "color:<%=bg%>");
		</script>
		
	</body>
</html>