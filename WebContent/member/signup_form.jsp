<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 폼</title>
</head>
<body>
	<div class="container">
		<form action="signup.jsp" method="post">
			<label for="id">아이디</label>
			<input type="text" name="id" id="id"/>
			<label for="id">비번</label>
			<input type="text" name="pwd" id="pwd"/>
			<label for="id">이메일</label>
			<input type="text" name="email" id="email"/>
			<button type="submit">전송</button>
		</form>
	</div>
</body>
</html>