<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <!-- Bootstrap CSS -->
<!-- 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
 -->
 
<meta name="viewport" content="width=device, initial-scale=1"/> 
<link rel="stylesheet" href="/webJSP/etc/bootstrap.css" type="text/css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<script src="/webJSP/etc/bootstrap.js"></script>

<!-- 4.5.3 CDN이 안먹혀서 4.4이전 이전버전으로 하려다가 그냥 etc에 다운로드 받아서 사용함.
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
--------------------아래 4.5.3이 안먹힘(수정될지도?)
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.3/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.3/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
 -->
<style>
	ul, li{
		margin:0;
		padding:0;
		list-style-type:none;	
	}
	#lst>li{
		float:left;
		line-height:35px;
		height:35px;
		border-bottom:1px solid gray;
		width:10%;
		
	}
	#lst>li:nth-of-type(5n+2){width:60%}

</style>
    
</head>
<body>
<div class="container">
	<h1>게시판</h1>
	<div>총레코드 수 : 454522개</div>
	<div>pages : 1/12</div>
	<ul id="lst">
		<li>번호</li>
		<li>제목</li>
		<li>글쓴이</li>
		<li>등록일</li>
		<li>조회수</li>
		<li>10</li>
		<li>제목 제목</li>
		<li>goguma</li>
		<li>2020-10-14</li>
		<li>0</li>
		<li>19</li>
		<li>제목 제목231</li>
		<li>akdrh</li>
		<li>2020-10-14</li>
		<li>0</li>
		<li>29</li>
		<li>제목 제1</li>
		<li>plplpl</li>
		<li>2020-10-14</li>
		<li>0</li>
	</ul>
	<div>
		<a href="<%=request.getContextPath()%>/index.jsp">홈</a>
		<a href="<%=request.getContextPath()%>/freeboard/boardWrite.jsp">글쓰기</a>
	</div>
</div>
</body>
</html>