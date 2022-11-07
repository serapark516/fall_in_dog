<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <!-- ##### Footer Area End ##### -->

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script defer="defer"
  	src="https://code.jquery.com/jquery-2.2.4.js"
  	integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
  	crossorigin="anonymous"></script>
  	
    <!-- <script defer="defer" src="resources/js/jquery/jquery-3.2.1.min.js" ></script> -->
    <!-- Popper js -->
    <script defer="defer" src="resources/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script defer="defer" src="resources/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script defer="defer" src="resources/js/plugins.js"></script>
    <!-- Active js -->
    <script defer="defer" src="resources/js/active.js"></script>
	
	<!--분양후기 슬라이드  -->
	<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
	
    <!-- Title -->
    <title>Fall IN Dog - 폴인독</title>

    <!-- Favicon -->
    <link rel="icon" href="resources/img/core-img/ficon.ico">
    <!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">

</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="preload-content">
            <div id="original-load"></div>
        </div>
    </div>

    <!-- Subscribe Modal -->
    <div class="subscribe-newsletter-area">
        <div class="modal fade" id="subsModal" tabindex="-1" role="dialog" aria-labelledby="subsModal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <div class="modal-body">
                        <h5 class="title">Subscribe to my newsletter</h5>
                        <form action="#" class="newsletterForm" method="post">
                            <input type="email" name="email" id="subscribesForm2" placeholder="Your e-mail here">
                            <button type="submit" class="btn original-btn">Subscribe</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <!-- Breaking News Area -->
                    <div class="col-12 col-sm-8">
                        <div class="breaking-news-area">
                            <div id="breakingNewsTicker" class="ticker">
                                <ul>
                                    <li><a href="#">Fall In Dog </a></li>
                                    <li><a href="#">공지사항</a></li>
                                    <li><a href="#">입양안내 및 절차</a></li>
                                    <li><a href="#">분양중 동물 </a></li>
                                    <li><a href="#">1:1문의</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Top Social Area -->
                    <div class="col-12 col-sm-4">
                        <div class="top-social-area">
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="로그인"><i class="fa fa-linkedin" style="font-size:36px" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="회원가입"><i class="fa fa-user-plus" style="font-size:36px" aria-hidden="true"></i></a>
                        	<c:if test="${empty loginID}">
                        	</c:if>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="로그아웃"><i class="fa fa-sign-out" style="font-size:36px" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="마이페이지"><i class="fa fa-cog " style="font-size:36px" aria-hidden="true"></i></a>
                            <c:if test="${!empty loginID}">
                            </c:if>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Logo Area -->
        <div class="logo-area text-center">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12">
                        <a href="home" class="original-logo"><img src="resources/img/core-img/flogo.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Nav Area -->
        <div class="original-nav-area" id="stickyNav">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Classy Menu -->
                    <nav class="classy-navbar justifyww">

                     

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu" id="originalNav">
                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="home">Home</a></li>
                                    <li><a href="#">Guide</a>
                                        <ul class="dropdown">
                                            <li><a href="aboutUs">About Us</a></li>
                                            <li><a href="contact">Contact</a></li>
                                            <li><a href="noticeList">Notice</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Community</a>
                                        <ul class="dropdown">
                                            <li><a href="epilogue">입양후기</a></li>
                                            <li><a href="free">자유게시판</a></li>
                                            <li><a href="share">나눔장터</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="home.jsp">About Us</a></li>
                                    <li><a href="#">가나다라마바</a>
                                        <div class="megamenu">
                                            <ul class="single-mega cn-col-4">
                                                <li class="title">Headline 1</li>
                                                <li><a href="#">Mega Menu Item 1</a></li>
                                                <li><a href="#">Mega Menu Item 2</a></li>
                                                <li><a href="#">Mega Menu Item 3</a></li>
                                                <li><a href="#">Mega Menu Item 4</a></li>
                                                <li><a href="#">Mega Menu Item 5</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li class="title">Headline 2</li>
                                                <li><a href="#">Mega Menu Item 1</a></li>
                                                <li><a href="#">Mega Menu Item 2</a></li>
                                                <li><a href="#">Mega Menu Item 3</a></li>
                                                <li><a href="#">Mega Menu Item 4</a></li>
                                                <li><a href="#">Mega Menu Item 5</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li class="title">Headline 3</li>
                                                <li><a href="#">Mega Menu Item 1</a></li>
                                                <li><a href="#">Mega Menu Item 2</a></li>
                                                <li><a href="#">Mega Menu Item 3</a></li>
                                                <li><a href="#">Mega Menu Item 4</a></li>
                                                <li><a href="#">Mega Menu Item 5</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li class="title">Headline 4</li>
                                                <li><a href="#">Mega Menu Item 1</a></li>
                                                <li><a href="#">Mega Menu Item 2</a></li>
                                                <li><a href="#">Mega Menu Item 3</a></li>
                                                <li><a href="#">Mega Menu Item 4</a></li>
                                                <li><a href="#">Mega Menu Item 5</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="home.jsp">Contact</a></li>
                                </ul>

                                <!-- Search Form  -->
                                <div id="search-wrapper">
                                    <form action="#">
                                        <input type="text" id="search" placeholder="Search something...">
                                        <div id="close-icon"></div>
                                        <input class="d-none" type="submit" value="">
                                    </form>
                                </div>
                            </div>
                            <!-- Nav End -->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <div class="hero-area">
        <!-- Hero Slides Area -->
        <div class="hero-slides owl-carousel">
            <!-- Single Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(resources/img/bg-img/b2.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="slide-content text-center">
                                <div class="post-tag">
                                    <a href="#" data-animation="fadeInUp">lifestyle</a>
                                </div>
                                <h2 data-animation="fadeInUp" data-delay="250ms"><a href="#">Take a look at last night’s party!</a></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(resources/img/bg-img/b1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="slide-content text-center">
                                <div class="post-tag">
                                    <a href="#" data-animation="fadeInUp">lifestyle</a>
                                </div>
                                <h2 data-animation="fadeInUp" data-delay="250ms"><a href="single-post.html">Take a look at last night’s party!</a></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(resources/img/bg-img/b3.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="slide-content text-center">
                                <div class="post-tag">
                                    <a href="#" data-animation="fadeInUp">lifestyle</a>
                                </div>
                                <h2 data-animation="fadeInUp" data-delay="250ms"><a href="single-post.html">Take a look at last night’s party!</a></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Blog Wrapper Start ##### -->
    <div class="blog-wrapper  clearfix ">
        <div class="container">
            <div class="row aligin-item-center paddtop-50 container-justify" >
                <!-- Single Blog Area -->
                <div class="col-12 col-lg-4 ">
                    <div class="single-blog-area clearfix mb-100">
                        <!-- Blog Content -->
                        <div class="single-blog-content">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Fall in Dog</a>
                            <h4><a href="#" class="post-headline">ABOUT US</a></h4>
                            <p><bold>Fall in Dog는 안심하고 맡길 수 있습니다</bold><br> 안락사 없는 안심보호소로 안전하고 안심 할 수 있는 <br>공간을 제공합니다.</p>
                            <a href="#" class="btn original-btn">Read More</a>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area -->
                
	                <div class="col-12 col-md-6 col-lg-4">
	                    <div class="single-catagory-area clearfix mb-100">
	                        <img class="height-300" src="resources/img/blog-img/company12.jpg" alt="">
	                        <!-- Catagory Title -->
	                        <div class="catagory-title height-300">
	                            <a href="#">입양안내</a>
	                        </div>
	                    </div>
	                </div>
	                <!-- Single Blog Area -->
	                <div class="col-12 col-md-6 col-lg-4">
	                    <div class="single-catagory-area clearfix mb-100">
	                        <img class="height-300" src="resources/img/blog-img/company23.jpg" alt="">
	                        <!-- Catagory Title -->
	                        <div class="catagory-title">
	                            <a href="#">오시는길</a>
	                        </div>
	                    </div>
	                </div>
                
            </div>
        </div>

        <div class="container">
            <div class="row container-justify">
                <div class="col-12 col-lg-4">
                    <!-- Single Blog Area ############################### -->
                     <div class="single-blog-area blog-style-2 mb-50 wow fadeInUp" data-wow-delay="0.2s" data-wow-duration="1000ms">
                        <div class="row align-items-center">
                            <div class="col-12 ">
                                <div class="single-blog-content">
                                    <!-- <a href="#" class="post-tag">Lifestyle</a> -->
                                    <h4><a href="#" class="post-headline">공지사항</a></h4>
                                    <div class="line"></div>
									<ul >
										<li>
									    	<a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=4"> [드라마] 기막힌유산 진순이 촬영</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span>  <i class="fa fa-download" aria-hidden="true"></i>
									        <span class="date">2022-22-22</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=3"> [광고] 웰메이드 포메라니안 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span> 
									        <span class="date">${notice.regdate}</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=2"> [광고] SK텔레콤 구름이 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span> 
									        <span class="date">${notice.regdate}</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=1"> [광고] 삼성화재 봄이 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span>  <i class="fa fa-download" aria-hidden="true"></i>
									        <span class="date">${notice.regdate}</span>
									    </li>
									</ul>
                                </div>
                            </div>
                        </div>
                    </div> 
                </div>
                <div class="col-12 col-lg-4">
                    <!-- Single Blog Area ############################### -->
                     <div class="single-blog-area blog-style-2 mb-50 wow fadeInUp" data-wow-delay="0.2s" data-wow-duration="1000ms">
                        <div class="row align-items-center">
                            <div class="col-12 ">
                                <div class="single-blog-content">
                                    <!-- <a href="#" class="post-tag">Lifestyle</a> -->
                                    <h4><a href="#" class="post-headline">자주하는질문</a></h4>
                                    <div class="line"></div>
									<ul >
										<li>
									    	<a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=4"> [드라마] 기막힌유산 진순이 촬영</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span>  <i class="fa fa-download" aria-hidden="true"></i>
									        <span class="date">2022-22-22</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=3"> [광고] 웰메이드 포메라니안 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span> 
									        <span class="date">${notice.regdate}</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=2"> [광고] SK텔레콤 구름이 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span> 
									        <span class="date">${notice.regdate}</span>
									    </li>
									    <li>
									        <a href="http://www.com2petcare.com/bbs/board.php?bo_table=notice&amp;wr_id=1"> [광고] 삼성화재 봄이 출연 ٩(๑❛ᴗ❛๑)۶</a>&nbsp;<span class="hot_icon"><i class="fa fa-heart" aria-hidden="true"></i><span class="sound_only">인기글</span></span>  <i class="fa fa-download" aria-hidden="true"></i>
									        <span class="date">${notice.regdate}</span>
									    </li>
									</ul>
                                </div>
                            </div>
                        </div>
                    </div> 
                </div>
                <!-- ##### Sidebar Area ##### -->
                <div class="col-12 col-md-4 col-lg-3">
                    <div class="post-sidebar-area">
                        <!-- Widget Area -->
                        <div class="sidebar-widget-area">
                            <h5 class="title">Advertisement</h5>
                            <a href="#"><img src="resources/img/bg-img/add.gif" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!--section  -->
     <h1 style="text-align:center; padding-bottom:40px;">분양목록</h1>
	<div class="container2">
		<div class="row ">
			<div class="col-md-3">
				<a href="#" class="thumbnail"> <img
					src="resources/img/bg-img/b1.jpg" alt="">
					<h3>Header One</h3>
				</a>
			</div>
			<div class="col-md-3">
				<a href="#" class="thumbnail"> <img
					src="resources/img/bg-img/b1.jpg" alt="">
					<h3>Header Two</h3>
				</a>
			</div>
			<div class="col-md-3">
				<a href="#" class="thumbnail"> <img
					src="resources/img/bg-img/b1.jpg" alt="">
					<h3>Header Three</h3>
				</a>
			</div>
			<div class="col-md-3">
				<a href="#" class="thumbnail"> <img
					src="resources/img/bg-img/b1.jpg" alt="">
					<h3>Header Four</h3>
				</a>
			</div>
		</div>
	</div>
	<!-- /.section -->


<!-- /.section분양후기 -->
 <h1 style="text-align:center; padding-bottom:40px;">입양후기</h1>
  <div class="instagram-feed-area">
  <div class="container">
   <div class="instagram-slides owl-carousel cotainer2">
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/1.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/2.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/3.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/4.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/5.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/6.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-adopt-feed">
                <img src="resources/img/instagram-img/7.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effectx">
                    <a href="#" class="d-flex align-items-center justify-content-center"></a>
                </div>
            </div>
        </div>
    </div>
    </div>
<!-- /.section -->


	<div id="msec04"
		class="msec_dvd parallax section-parallax section-center m-none"
		data-plugin-parallax="" data-plugin-options="{&quot;speed&quot;: 1.5}"
		data-image-src="resources/img/blog-img/msec4.jpg"
		style="background-image: url(&quot;http://lifedog.co.kr/theme/s007/img/msec04_bg.jpg&quot;); background-position: 50% 116.396px;">
		<div class="container">
			<div class="text-center">
				<h1>건강한 애견샵 ‘라이프독’</h1>
				<h3>
					라이프독은 반려인들이 강아지 입양부터 사후관리까지 <br> 확실한 보장을 받으실 수 있도록 100% 책임을
					다하고 있습니다.
				</h3>
				<div class="btn_wrp">
					<a href="tel:1600-6989"> <i class="fa fa-phone"></i> 1600-6989
					</a>
				</div>
			</div>
		</div>
	</div>





	<!-- ##### Instagram Feed Area Start ##### -->
    <div class="instagram-feed-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="insta-title">
                        <h5>Follow us @fallindog Instagram</h5>
                    </div>
                </div>
            </div>
        </div>
        <!-- Instagram Slides -->
        <div class="instagram-slides owl-carousel cotainer2">
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/1.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/2.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/3.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/4.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/5.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/6.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/7.jpg" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Instagram Feed Area End ##### -->
<hr>
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area text-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                   
                    <!-- Footer Nav Area -->
                    <div class="classy-nav-container breakpoint-off" >
                        <!-- Classy Menu -->
                        <nav class="classy-navbar ">

                            <!-- Navbar Toggler -->
                            <div class="classy-navbar-toggler">
                                <span class="navbarToggler"><span></span><span></span><span></span></span>
                            </div>

                            <!-- Menu -->
                            <div class="classy-menu">

                                <!-- close btn -->
                                <div class="classycloseIcon">
                                    <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                                </div>

                                <!-- Nav Start -->
                                <div class="classynav">
                                    <ul>
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">Lifestyle</a></li>
                                        <li><a href="#">travel</a></li>
                                        <li><a href="#">Music</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                                <!-- Nav End -->
                            </div>
                        </nav>
                    </div>
                    
                    
                    
                </div>
            </div>
        </div>

   <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
법인명 : (주) 폴인독 <br> 주소:경기도 성남시 분당구 돌마로 46 폴인독 보호소 <br>
대표: 남궁진영 &amp; 박민욱 &amp; 박세라 <br> 사업자등록번호 : 2110-12-59281 <br> 통신판매업신고번호: 제 2020-경기도성남-8888호 동물판매업신고번호: 제 219000-928-2020-8888호 <br>
E-mail : fallindogkorea@gmail.com <br>
Copyright &copy;<script>document.write('fallindog.com');</script> all right reserved 
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->

    </footer>


</body>

</html>