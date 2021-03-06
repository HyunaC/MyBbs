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
	
	<div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="page-header flex justify-content-center align-items-center" style="background-image: url('images/about-bg.jpg')">
                    <h1>My Page</h1>
                </div><!-- .page-header -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="container">
            <div class="row">
                <div class="offset-lg-9 col-lg-3">
                    <a href="#">
                        <div class="yt-subscribe">
                            <img src="images/yt-subscribe.png" alt="Youtube Subscribe">
                            <h3>Subscribe</h3>
                            <p>To my Youtube Channel</p>
                        </div><!-- .yt-subscribe -->
                    </a>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .hero-section -->
	<!-- 참고 -->	
	<div class="container single-page about-page">
        <div class="row">
            <div class="col-12">
                <div class="content-wrap">
                    <header class="entry-header">
                        <div class="posted-date">
                            January 30, 2018
                        </div><!-- .posted-date -->

                        <h2 class="entry-title">Why I love Winter: A short story</h2>

                        <div class="tags-links">
                            <a href="#">#winter</a>
                            <a href="#">#love</a>
                            <a href="#">#snow</a>
                            <a href="#">#january</a>
                        </div><!-- .tags-links -->
                    </header><!-- .entry-header -->

                    <figure class="featured-image">
                        <img src="images/about.jpg" alt="">
                    </figure><!-- .featured-image -->

                    <div class="entry-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Suspendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat. Proin nec interdum sem. Quisque in porttitor magna, a imperdiet est. Donec accumsan justo nulla, sit amet varius urna laoreet vitae. Maecenas feugiat fringilla metus. Nullam semper ornare quam eu sagittis. Curabitur ornare sem eu dapibus rutrum. Sed lobortis eros ut sapien lobortis, euismod dignissim odio interdum. Integer finibus molestie tellus sit amet egestas. Aliquam ullamcorper magna in ipsum sollicitudin imperdiet consectetur vitae nunc. Maecenas vel erat et erat lobortis porttitor ac id diam. Cras in maximus lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>

                        <p>Pellentesque facilisis lorem sed orci rhoncus, non sagittis sem hendrerit. Nam rhoncus molestie felis, eget laoreet tortor sagittis ac. Pellentesque sapien nunc, vehicula ut tortor sed, gravida tristique magna. Praesent nec finibus est. Maecenas a purus auctor, varius ligula sed, ultricies lacus. Vestibulum erat eros, interdum ut finibus efficitur, efficitur sit amet sem. Proin sed imperdiet arcu, eget auctor turpis.</p>

                        <p>Nullam non nisi ut dolor pellentesque eleifend. Aliquam commodo vitae risus malesuada varius. Nulla ornare lacus eu elit sollicitudin varius. Nulla aliquet ornare massa id tempor. Sed luctus dui non turpis sodales, ac tristique risus consequat. Donec tincidunt mi a magna rhoncus dapibus. Integer ut lectus euismod, dignissim tortor sed, imperdiet nibh. Donec urna nisl, sodales tincidunt lorem sit amet, vestibulum commodo tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tempor ex sed iaculis vulputate. </p>
                    </div><!-- .entry-content -->

                    <figure class="about-second-image">
                        <img src="images/about-2.png" alt="">
                    </figure>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12 col-md-6 col-lg-3">
                <div class="awards-content">
                    <h2>1st Place</h2>
                    <h4>Digital Blog Awards</h4>
                    <p>2015</p>
                </div><!-- .awards-content -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="awards-content">
                    <h2>2nd Place</h2>
                    <h4>Digital Blog Awards</h4>
                    <p>2016</p>
                </div><!-- .awards-content -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="awards-content">
                    <h2>Nominated</h2>
                    <h4>Peoples Choise </h4>
                    <p>2015</p>
                </div><!-- .awards-content -->
            </div><!-- .col -->

            <div class="col-12 col-md-6 col-lg-3">
                <div class="awards-content">
                    <h2>1st Place</h2>
                    <h4>Digital Blog Awards</h4>
                    <p>2017</p>
                </div><!-- .awards-content -->
            </div><!-- .col -->
        </div><!-- .row -->
	 </div><!-- .container -->
	<!-- footer -->
	<jsp:include page="/template/Footer.jsp"></jsp:include>

<script type='text/javascript' src='js/jquery.js'></script>
<script type='text/javascript' src='js/swiper.min.js'></script>
<script type='text/javascript' src='js/custom.js'></script>

</body>
</html>