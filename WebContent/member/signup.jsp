<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id=request.getParameter("id");
    String pwd=request.getParameter("pwd");
    String email=request.getParameter("email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
      
      <p>
         <strong><%=id %></strong> 님 회원가입 되었습니다.
         <a href="login_form.jsp">확인</a>
      </p>
</body>
</html>