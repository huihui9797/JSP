<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>test10.jsp</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
  <h2>test10.jsp</h2>
  <h2>JSP Form Tag 연습(service메소드에서 처리)</h2>
  <!-- <form name="myForm" method="post" action="../T10"> -->
  <form name="myForm" method="post" action="../T10_2">
  	<p>아이디 : <input type="text" name="mid" autofocus /></p>
  	<p>비밀번호 : <input type="password" name="pwd" /></p>
  	<p>성명 : <input type="text" name="name" value="홍길동" /></p>
  	<p>
  	  <input type="submit" value="전송"/>
  	  <input type="reset" value="다시입력"/>
  	</p>
  	<p>
  	<!-- ip 추척 방법 -->
  	<!-- 현재 페이지의 아이피를 표시해줘서 경고해줌 -->
  	현재 접속중인 ip : <%=request.getRemoteAddr() %><br/>
  	현재 접속중인 ip : <input type="text" name="hostIp" value="<%=request.getRemoteAddr() %>" readonly />
  	<!-- -Djava.net.preferlPv4Stack=true / ip v.4로 변경 -->
  	</p>
  	<input type="hidden" name="hostIp" value="<%=request.getRemoteAddr()%>"/>
  </form>
</div>
<p><br/></p>
</body>
</html>