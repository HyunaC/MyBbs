<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>회원가입</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body>
	<!-- top -->
	<jsp:include page="/template/Top.jsp"></jsp:include>
		<div class="container">
			<form class="form-horizontal" method="post" action="<c:url value='/Bbs/IncludeMember.do'/>">
			  <div class="form-group">
			  <div>
			  	<h2>${member.name}님 가입을 축하드려요!</h2>
			  </div>
			    <label for="name" class="col-sm-2  control-label">이름</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" name="name" id="name" value="${member.name}">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="id" class="col-sm-2  control-label">아이디</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" name="id" id="id" value="${member.id}">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="pwd" class="col-sm-2  control-label">비밀번호</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" id="pwd" name="pwd" value="${member.pwd}">
			    </div>
			  </div>
			 <div class="form-group">
			    <label for="gender" class="col-sm-2  control-label">성별</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" id="gender" name="gender" value="${member.gender}">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inter" class="col-sm-2  control-label">관심사항</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" id="inter" name="inter" value="${member.inter}">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inter" class="col-sm-2  control-label">학력</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control"  value="${member.grade}">
			    </div>
			  </div>
			  <br/>
		</form>
	</div>
	<!-- footer -->
	<jsp:include page="/template/Footer.jsp"></jsp:include>

<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/swiper.min.js'></script>
<script type='text/javascript' src='js/custom.js'></script>

</body>
</html>