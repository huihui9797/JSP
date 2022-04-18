<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>test03.jsp</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>선언문학습(구구단)</h2>
	<p>1. 이곳은 jsp 선언문입니다.</p>
	<%! //jsp 선언문은 !를 기입합니다.
		int tot = 0;
	
		public String strLower(String str) {
			String res = str.toLowerCase();
			return res;
		};
	%>
	
	<p>2. 이 곳에서 선언부에 있는 메소드를 호출합니다.</p>
	<%=strLower("SeOuL") %><br/>
	<%
		int kor=100, eng=90, mat=80;
		tot = kor + eng + mat;
	%>
	tot : <%=tot %><br/>
	<p>3. 이 곳에서 Java를 이용한 구구단은을 출력합니다.</p>
	<%
		int tot=0;
		for(int i=1; i<10; i++) {
			tot = 2*i;
			out.println("2 * "+i+" = "+tot+" <br/>");
		}
	%>
	
	<p>4. 이 곳에서 본문의 마지막을 출력합니다.</p>
	
	
</div>
<p><br/></p>
</body>
</html>