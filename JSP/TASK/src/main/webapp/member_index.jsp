<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>등록 form</title>
</head>
<body>
<div id="wrap">
	<form method = "get" action = "member_main.jsp">
		
			<h1> 회원가입 </h1>
			<hr>
			ID : <input type="text" name="id" placeholder="아이디 입력" required autofocus><br>
			비밀번호 : <input type="password" name="pw"><br>
			비밀번호 확인 : <input type="password" name="repw"><br>
			이름 : <input type="text" name="nm"><br>
			연락처 : <input type="tel" name="phone"><br>
			<hr>
			<input type="submit" value = "전송!">
		</form>
</div>
</body>
</html>