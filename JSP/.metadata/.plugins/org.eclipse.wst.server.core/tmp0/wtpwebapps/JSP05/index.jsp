<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>간단한 회원가입</title>
		<style>
			#wrap{
				width:300px;
				border:5px solid lightgray;
				margin : 0 auto;
			
				}
				input[name="id"]{
					margin-left:48px;
				}
		</style>
	</head>
	<body>
		<div id="wrap">
			<!-- <form method="get" action="main.jsp"> -->
			<form method="post" action="main.jsp">
				<h1> 회원가입 </h1>
				<hr>
				ID : <input type="text" name="id" placeholder="아이디 입력" required autofocus><br>
				비밀번호 : <input type="password" name="pw"><br>
				이름 : <input type="text" name="nm"><br>
				연락처 : <input type="text" name="phone"><br>
				<hr>
				선호색상 : <input type="color" name="c" >
				
				<hr>
				<fieldset>
					<legend>관심분야</legend>
					JAVA<input type="radio" name="subject" value="java">
					HTML<input type="radio" name="subject" value="html">
					CSS<input type="radio" name="subject" value="css">
				</fieldset>
				<fieldset>
					<legend>수강과목</legend>
					JSP<input type="checkbox" name="jsp">
					JAVA<input type="checkbox" name="java">
				</fieldset>
				<input type="hidden" name="hid" value="요주의">
				<input type="submit" value="회원가입">
			</form>
			
		</div>
	</body>
</html>