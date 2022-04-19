<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String flag = request.getParameter("flag") == null ? "" : request.getParameter("flag");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title>main</title>
<script>

</script>
<style>
	body {
		width : 1000px;
		margin : 0px auto;
		padding : 0px;
	}
	#header {
		background-color : lightcoral;
		text-align : center;
		hight : 80px;
	}
	#content {
		text-align : center;
		height : 600px;
	}
	#footer {
		background-color : lightgray;
		text-align : center;
		height : 70px;
	}
</style>
</head>
<body>
<p></p>
    <div id="container">
    <div id="header">
    	<!-- 이 곳은 header 영역입니다. menuEx.jsp -->
    	<%@ include file="menuEx.jsp"  %>
    </div>
    <div id="content">
    	<!-- 이 곳은 content 영역입니다.-->
<% if(flag.equals("guest")) { %>    	
    	<%@ include file="guest.jsp"  %> 	
<% } else if(flag.equals("board")) { %>    	
    	<%@ include file="board.jsp"  %> 	
<% } else if(flag.equals("pds")) { %>    	
    	<%@ include file="pds.jsp"  %> 	
<% } else if(flag.equals("photo")) { %>    	
    	<%@ include file="photo.jsp"  %>
<% } else { %>  	
    	<!-- 아래는 메인 구역  -->
    	<br/>
    	<h2>이곳은 메인 화면입니다.</h2>
    	<hr/>
    	<p><img src="../images/해리포터.gif" width="600px"/></p>
    	<hr/>
    	<p>즐거운 시간 되세용 ^^</p>
<% } %>  	
    	
    </div>
    <div id="footer">
    	<!-- 이 곳은 footer 영역입니다. footerEx.jsp -->
    	<%@ include file="footerEx.jsp"  %>
    </div>
    </div>   
<p></p>
</body>
</html>