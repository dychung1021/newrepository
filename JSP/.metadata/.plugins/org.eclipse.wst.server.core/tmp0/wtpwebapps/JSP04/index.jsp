<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>FORM Tag </title>
</head>
<body>
	<!-- form 태그의 속성 -->
	<!-- method : 전송방식 -->
	<!-- action : 목적지 -->
	<!-- form 태그가 데이터를 전송할 때 name=value형태로 값을 전송한다 -->
	<!-- input에 name이 없으면 데이터를 전송할 수 없다 -->
	<form method="get" action="result.jsp">
		이름 : <input type="text" value="기본값" placeholder="안내문" name="nm"><br>
		첫번째 :<input type="text" name="first" placeholder="제발 숫자만 입력!"><br>
		두번째 :<input type="text" name="second" placeholder="제발 숫자만 입력!"><br>
			<input type="submit" value="제출">
	</form>
			<a href=""></a>
</body>
</html>