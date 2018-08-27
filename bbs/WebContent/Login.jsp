<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Login Page</title>

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
	
	<div class="container" >
		<br/><br/><br/><br/>
		
		<form class="form-horizontal" method="post" action="<c:url value='/Bbs/Login.do'/>">
		  <div class="form-group">
		    <label for="id" class="col-sm-2 control-label">아이디</label>
		    <div class="col-sm-3">
		      <input type="text" class="form-control" name="id" id="id" placeholder="아이디를 입력하세요">
		    </div>
		    
		  </div>
		  <div class="form-group">
		    <label for="pwd" class="col-sm-2 control-label">비밀번호</label>
		    <div class="col-sm-3">
		    	<input type="password" class="form-control" id="pwd" name="pwd" placeholder="비밀번호를 입력하세요">
		    </div>
		  </div>
		  
		  <div class="form-group">
		    <div class="col-sm-offset-2 col-sm-10">
		      <button type="submit" class="btn btn-success">로그인</button>
		    </div>
		  </div>
		</form>
	</div>	
	<!-- footer -->
	<jsp:include page="/template/Footer.jsp"></jsp:include>

<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/swiper.min.js'></script>
<script type='text/javascript' src='js/custom.js'></script>

</body>
</html>