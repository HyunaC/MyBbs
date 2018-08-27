<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Start Page</title>

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
			    <label for="name" class="col-sm-2  control-label">이름</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" name="name" id="name" placeholder="이름을 입력하세요">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="id" class="col-sm-2  control-label">아이디</label>
			   	<div class="col-sm-5">
			      <input type="text" class="form-control" name="id" id="id" placeholder="아이디를 입력하세요">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="pwd" class="col-sm-2  control-label">비밀번호</label>
			   	<div class="col-sm-5">
			      <input type="password" class="form-control" id="pwd" name="pwd" placeholder="비밀번호를 입력하세요">
			    </div>
			  </div>
			 <div class="form-group">
			    <label for="pwd2" class="col-sm-2  control-label">비밀번호 확인</label>
			   	<div class="col-sm-5">
			      <input type="password" class="form-control" id="pwd2" name="pwd2" placeholder="비밀번호를 한번 더 입력하세요">
			    </div>
			  </div>
			  
			  <div class="form-group">
			    <label for="gender" class="col-sm-2  control-label">성별</label>
			    <label class="radio-inline">
				  <input type="radio" id="gender"name="gender" value="man">남
				</label>
				<label class="radio-inline">
				  <input type="radio"  id="gender"name="gender" value="woman">녀
				</label>
				<label class="radio-inline">
				  <input type="radio" id="gender"name="gender" value="trans">트랜스젠더
				</label>
			  </div>
			  <div class="form-group">
			    <label for="inter" class="col-sm-2  control-label">관심사항</label>
			    <label class="checkbox-inline">
				  <input type="checkbox" id="inter" name="inter" value="pol" > 정치
				</label>
				<label class="checkbox-inline">
				  <input type="checkbox"  id="inter" name="inter" value="eco"> 경제
				</label>
				<label class="checkbox-inline">
				  <input type="checkbox" id="inter" name="inter" value="spo"> 스포츠
				</label>
				<label class="checkbox-inline">
				  <input type="checkbox" id="inter" name="inter" value="ent" > 연예
				</label>
			  </div>
			  <div name="grade" class="col-sm-5">
				  <select class="form-control">
					  <option value="">==학력을 선택하세요==</option>
                      <option value="ele">초등학교</option>
                      <option value="mid">중학교</option>
                      <option value="hig">고등학교</option>
                      <option value="uni">대학교</option>
				  </select>
			  </div>
			  <br/>
			  <div class="form-group">
			    <div class="col-sm-offset-2 col-sm-10">
			      <button type="submit" class="btn btn-success">회원가입</button>
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