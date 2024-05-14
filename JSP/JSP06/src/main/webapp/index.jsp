<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>일반 태그값의 전송</title>
	</head>
	<body>
		<form method = "get" action = "next.jsp">
			<p name = "data">이 데이터를 보내고 싶어요</p>
			<input type="text" value="이 데이터를 보내고 싶어요" name="data">
			<input type="hidden" value="" name="data">
			<!-- select는 value가 없다면 option의 글이 전송되고 -->
			<!-- 없으면 value 전송 -->
			<select name="sel">
				<option value="1">HTML</option>
				<option value="2">JAVA</option>
				<option value="3">CSS</option>
				<option value="4">JAVASCRIPT</option>
			</select>
			<input type="submit" value = "전송!">
		</form>
		<script>
			let ptag=document.getElementsByTagName("p")[0];
			let value=ptag.innerHTML;
			console.log(ptag);
			
			let hidden=document.getElementsByTagName("input")[0];
			hidden.value=value;
		</script>
	</body>
</html>