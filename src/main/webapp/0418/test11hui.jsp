<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
	'use strict';
</script>
<style>
	#sung {
		background-color:#f6f7f8;
		width:300px;
		border:2px solid;
	}
</style>
<title>test11.jsp</title>
</head>
<body>
<p><br/></p>
<div id="container">
   <pre>
   	문제 : 성적평가표만들기
   	입력사항 : 성명(name text), 성별(gender radio), 학생번호(no : number), 학년(grade : combo),
   			   국어(kor:number), 영어(eng:number), 수학(mat:number), 전송버튼(button), 리셋버튼(reset)
    자바스크립트를 이용한 유효성체크(공백)
    전송받을 주소? /T11Ok (컨트롤러 어노테이션 이용)
    
    출력사항 : 입력 사항 모두 + 총점/평균/학점
   </pre>
   <h2>성적평가표만들기</h2>
   <hr/>
   <form name="myForm" method="post" action="../T11Ok">
   <div id="sung">
   <p></br></p>
   <p>이름 : <input type="text" name="name" autofocus /></p>
   <p>성별 : <input type="radio" name="gender" id="male"/>남자<input type="radio" name="gender" id="Female"/>여자</p>
   <p>학생번호 : <input type="number" name="no" min="1" max="10" /></p>
   <p>학년 : 
   <select name="grade">
   <option>
   		<option value="g1"/>1학년</option>
   		<option value="g2"/>2학년</option>
   		<option value="g3"/>3학년</option>
   		<option value="g4"/>4학년</option>
   </option>
   </select>
   <p></br></p>
   </div>
   <div>
    <p></br></p>
	<p>국어 점수: <input type="number" name="kor" min="0" max="100" step="5" /></p>
	<p>영어 점수: <input type="number" name="eng" min="0" max="100" step="5"/></p>
	<p>수학 점수: <input type="number" name="mat" min="0" max="100" step="5"/></p>
	<p></br></p>
   </div>
	<p><input type="button" name="btn" id="btn1" value="확인" class="btn btn-light m-2"/> <input type="reset" name="btn" id="btn2" value="초기화" class="btn btn-light"/></p>
   
   </form>
</div>
<p><br/></p>
</body>
</html>