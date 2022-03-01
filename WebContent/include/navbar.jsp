<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//thisPage라는 파라미터명으로 전달되는 값을 읽어와 본다.(null 일수도 있음!)
	String thisPage=request.getParameter("thisPage");
	//만일 null이면 빈문자열을 넣어준다.
	if(thisPage==null){
		thisPage="";
	}
%>
<div class="navbar bg-primary navbar-dark navbar-expand-sm">
   <div class="container">
      <a class="navbar-brand" href="${pageContext.request.contextPath }/index.jsp">Home</a>   
      <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#topNav">
         <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="topNav">
         <ul class="navbar-nav">
         	<li class="nav-item">
         		<a class="nav-link <%=thisPage.equals("file") ? "active" : "" %>" href="<%=request.getContextPath() %>/file/list.jsp">자료실</a>
         	</li>
            <li class="nav-item">
               <a class="nav-link <%=thisPage.equals("member") ? "active" : "" %>"href="${pageContext.request.contextPath }/member/signup_form.jsp">회원가입</a>
            </li>
            <li class="nav-item">
               <a class="nav-link <%=thisPage.equals("todo") ? "active" : "" %>" href="${pageContext.request.contextPath }/member/login_form.jsp">로그인</a>
            </li>
         </ul>   
      </div>
   </div>
</div>
