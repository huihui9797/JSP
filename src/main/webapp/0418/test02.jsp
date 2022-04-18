<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>test02.jsp</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>JSP 주석</h2>
	<!-- 이 곳은 HTML5 주석입니다. -->
	<%-- 이 곳은 JSP 주석입니다.(이 부분은 페이지 소스보기에서 안보여요) --%>
	<%   // 이 곳은 스클립틀릿 입니다. - 자바 코드를 작성할 수 있는 공간입니다.
		//자바 한 줄 주석입니다.
		/*
		자바 여러 줄 주석입니다.
		*/
		System.out.println("이 곳은 jsp에서 콘솔로 출력하고 있습니다.");
		out.println("1.이 곳은 jsp에서 출력하고 있습니다.<br/>");
		out.println("<p>2.이 곳은 jsp에서 출력하고 있습니다.</p>");
	%>
	<hr/>
	
	<%="1.이 곳은 표현식으로 출력된 곳입니다.<br/>" %>
	<%="<font size='5' color='lightcoral'>2.이 곳은 표현식으로 출력된 곳입니다.</font><br/>" %>
	
	<hr/>
	<h2>이 곳은 jsp에서 출력하고 있습니다."</h2>
</div>
<p><br/></p>
</body>
</html>