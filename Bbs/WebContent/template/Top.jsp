<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Top.jsp -->
<div class="outer-container">
    <header class="site-header">
        <div class="top-header-bar">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 flex align-items-center">
                        <div class="header-bar-text d-none d-lg-block">
                            <p>Hello world, My name is Blanca</p>
                        </div><!-- .header-bar-text -->

                        <div class="header-bar-email d-none d-lg-block">
                            <a href="#">Contactme@email.com</a>
                        </div><!-- .header-bar-email -->
                    </div><!-- .col -->
					
                    <div class="col-12 col-lg-6 flex justify-content-between justify-content-lg-end align-items-center">
                       
                        <div>
                        	<div>${sessionScope.id}님 안녕하세요</div>
                        </div>
						 
                        <div class="header-bar-search d-none d-md-block">
                            <form>
                                <input type="search" placeholder="Search">
                            </form>
                        </div><!-- .header-bar-search -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container-fluid -->
        </div><!-- .top-header-bar -->

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="site-branding flex flex-column align-items-center">
                        <h1 class="site-title"><a href="Index.jsp" rel="home">Claire's</a></h1>
                        <p class="site-description">1st Bulletin Board</p>
                    </div><!-- .site-branding -->

                    <nav class="site-navigation">
                        <div class="hamburger-menu d-lg-none">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                        </div><!-- .hamburger-menu -->

                        <ul class="flex-lg flex-lg-row justify-content-lg-center align-content-lg-center">
                            <li class="current-menu-item"><a href="index.html">Home</a></li>
                            <li><a href="#">Login</a></li>
                            <li><a href="#">Sign up</a></li>
                            <li><a href="#">Bulletin</a></li>
                            <li><a href="#">My Page</a></li>
                            <li><a href="#">Q&A</a></li>
                        </ul>

                        
                    </nav><!-- .site-navigation -->
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </header><!-- .site-header -->
</div>
