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

    <!-- Title -->
    <title>Original - Lifestyle Blog Template</title>

    <!-- Favicon -->
    <link rel="icon" href="resources/img/core-img/favicon.ico">

    <!-- Style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">
    
    
    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script defer="defer" src="resources/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script defer="defer" src="resources/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script defer="defer" src="resources/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script defer="defer" src="resources/js/plugins.js"></script>
    <!-- Active js -->
    <script defer="defer" src="resources/js/active.js"></script>

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
                                    <li><a href="#">Hello World!</a></li>
                                    <li><a href="#">Hello Universe!</a></li>
                                    <li><a href="#">Hello Original!</a></li>
                                    <li><a href="#">Hello Earth!</a></li>
                                    <li><a href="#">Hello Colorlib!</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Top Social Area -->
                    <div class="col-12 col-sm-4">
                        <div class="top-social-area">
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Behance"><i class="fa fa-behance" aria-hidden="true"></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
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
                        <a href="home" class="original-logo"><img src="resources/img/core-img/logo.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Nav Area -->
        <div class="original-nav-area" id="stickyNav">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Classy Menu -->
                    <nav class="classy-navbar justify-content-between">

                        <!-- Subscribe btn -->
                        <div class="subscribe-btn">
                            <a href="#" class="btn subscribe-btn" data-toggle="modal" data-target="#subsModal">Subscribe</a>
                        </div>

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
                                    <li><a href="index">Home</a></li>
                                    <li><a href="#">Guide</a>
                                        <ul class="dropdown">
                                            <li><a href="aboutUs">About Us</a></li>
                                            <li><a href="contact">Contact</a></li>
                                            <li><a href="noticeList">Notice</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Community</a>
                                        <ul class="dropdown">
                                            <li><a href="review">입양후기</a></li>
                                            <li><a href="free">자유게시판</a></li>
                                            <li><a href="share">나눔장터</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="aboutUsl">About Us</a></li>
                                    <li><a href="#">Megamenu</a>
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
                                    <li><a href="contact">Contact</a></li>
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

    <!-- ##### Breadcumb Area Start ##### -->
    <div class="breadcumb-area bg-img" style="background-image: url(resources/img/notice/dog1.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="breadcumb-content text-center">
                        <h2>about us</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Wrapper Start ##### -->
    <div class="blog-wrapper section-padding-100-0 clearfix">
        <div class="container">
            <div class="row align-items-end">
                <!-- Single Blog Area -->
                <div class="col-12 col-lg-4">
                    <div class="single-blog-area clearfix mb-100">
                        <!-- Blog Content -->
                        <div class="single-blog-content">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Fall In Dog</a>
                            <h4><a href="#" class="post-headline">모든 강아지들은 행복해야해</a></h4>
                            <p class="mb-3">Fall In Dog는 개인이 운영하는 보호 시설입니다. PET 분양을 가장한 보호소가 아니며 판매하는 아이들이 없는 진짜 보호소입니다. 
                            Fall In Dog는 보호 명목으로 수십, 수백만원을 요구하는 일이 없으며 무료로 입소를 할 수 있습니다. 
                            개인사정 등에 의한 동물들을 보호 및 생활할 수 있도록 따뜻한 보금자리가 되어주고 있습니다.</p>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area -->
                <div class="col-12 col-lg-4">
                    <div class="single-blog-area clearfix mb-100">
                        <!-- Blog Content -->
                        <div class="single-blog-content">
                            <p class="mb-3">반려동물에 대한 인식의 변화가 있다고는 하지만 아직도 여전히 반려동물을 소중한 생명이나 가족으로 대하지 않고 
                            감정없는 물건이나 개인의 소유물이라고 생각하며 유기하거나, 학대하는 일들이 끊임없이 우리 사회 안에서 벌어지고 있습니다. 
<<<<<<< HEAD:src/main/webapp/WEB-INF/views/guide/about-us.jsp
<<<<<<< HEAD:src/main/webapp/WEB-INF/views/about-us.jsp
                            따뜻한 분양소는 이러한 행위들을 방지하는데 앞장서며 이 세상 모든 반려동물들의 삶이 행복하기를 원합니다.!</p>
=======
                            Fall In Dog는 이러한 행위들을 방지하는데 앞장서며 이 세상 모든 반려동물들의 삶이 행복하기를 원합니다.</p>
>>>>>>> Sera:src/main/webapp/WEB-INF/views/guide/about-us.jsp
=======
                            따뜻한 분양소는 이러한 행위들을 방지하는데 앞장서며 이 세상 모든 반려동물들의 삶이 행복하기를 원합니다.</p>
>>>>>>> team/master:src/main/webapp/WEB-INF/views/about-us.jsp
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area -->
                <div class="col-12 col-lg-4">
                    <div class="single-catagory-area clearfix mb-100">
<<<<<<< HEAD:src/main/webapp/WEB-INF/views/guide/about-us.jsp
                        <img src="resources/img/notice/dog0.jpg" alt="">
=======
                        <img src="resources/img/notice/dog2.jpg" alt="">
>>>>>>> team/master:src/main/webapp/WEB-INF/views/about-us.jsp
                        <!-- Catagory Title 
                        <div class="catagory-title">
                            <a href="#">Lifestyle posts</a>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Blog Wrapper End ##### -->

    <!-- ##### Cool Facts Area Start ##### 
    보호중 강아지수 / 입양된 강아지 수 / 회원 수 / 자유게시판 글 수 -->
    <div class="cool-facts-area section-padding-100-0 bg-img background-overlay" style="background-image: url(resources/img/notice/notice_dog.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="single-blog-area blog-style-2 text-center mb-100">
                        <!-- Blog Content -->
                        <div class="single-blog-content">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Lifestyle</a>
                            <h4><a href="#" class="post-headline">Welcome to Fall In Dog!</a></h4>
                            <p>Fall In Dog는 반려동물에 대한 인식 개선과 누구의 보살핌도 받지 못하는 유기동물을 보호하고 있습니다.
                            병들고 늙었다는 이유만으로 버려지거나, 개인사정으로 파양을 당하는 반려동물에게 따스한 손길과 더불어 새로운 가족을 찾는 것을 도와줍니다.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <!-- Single Cool Facts Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-facts-area text-center mb-100">
                        <h2><span class="counter">25</span></h2>
                        <p>보호중인 강아지</p>
                    </div>
                </div>
                <!-- Single Cool Facts Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-facts-area text-center mb-100">
                        <h2><span class="counter">36</span></h2>
                        <p>가족을 기다리는 강아지</p>
                    </div>
                </div>
                <!-- Single Cool Facts Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-facts-area text-center mb-100">
                        <h2><span class="counter">216</span></h2>
                        <p>회원수</p>
                    </div>
                </div>
                <!-- Single Cool Facts Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-facts-area text-center mb-100">
                        <h2><span class="counter">16</span></h2>
                        <p>자유게시판 새글</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Cool Facts Area End ##### -->

    <!-- ##### Blog Wrapper Start ##### -->
    <div class="blog-wrapper section-padding-100-0 clearfix">
        <div class="container">
            <div class="row">
                <!-- Single Blog Area  -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area blog-style-2 mb-100">
                        <div class="single-blog-thumbnail">
                            <img src="resources/img/blog-img/4.jpg" alt="">
                            <div class="post-date">
                                <a href="#">10 <span>march</span></a>
                            </div>
                        </div>
                        <!-- Blog Content -->
                        <div class="single-blog-content mt-50">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Lifestyle</a>
                            <h4><a href="#" class="post-headline">We love colors in 2018</a></h4>
                            <p>따뜻한 분양소는 개인이 운영하는 보호 시설입니다. PET 분양을 가장한 보호소가 아니며 판매하는 아이들이 없는 진짜 보호소입니다. 
                            따뜻한 분양소는 보호 명목으로 수십, 수백만원을 요구하는 일이 없으며 무료로 입소를 할 수 있습니다. 
                            개인사정 등에 의한 동물들을 보호 및 생활할 수 있도록 따뜻한 보금자리가 되어주고 있습니다.</p>
                            <div class="post-meta">
                                <p>By <a href="#">james smith</a></p>
                                <p>3 comments</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area  -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area blog-style-2 mb-100">
                        <div class="single-blog-thumbnail">
                            <img src="resources/img/blog-img/5.jpg" alt="">
                            <div class="post-date">
                                <a href="#">10 <span>march</span></a>
                            </div>
                        </div>
                        <!-- Blog Content -->
                        <div class="single-blog-content mt-50">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Lifestyle</a>
                            <h4><a href="#" class="post-headline">Party people in the house</a></h4>
                            <p>반려동물에 대한 인식의 변화가 있다고는 하지만 아직도 여전히 반려동물을 소중한 생명이나 가족으로 대하지 않고 
                            감정없는 물건이나 개인의 소유물이라고 생각하며 유기하거나, 학대하는 일들이 끊임없이 우리 사회 안에서 벌어지고 있습니다. 
                            따뜻한 분양소는 이러한 행위들을 방지하는데 앞장서며 이 세상 모든 반려동물들의 삶이 행복하기를 원합니다.</p>
                            <div class="post-meta">
                                <p>By <a href="#">james smith</a></p>
                                <p>3 comments</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area  -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area blog-style-2 mb-100">
                        <div class="single-blog-thumbnail">
                            <img src="resources/img/blog-img/6.jpg" alt="">
                            <div class="post-date">
                                <a href="#">10 <span>march</span></a>
                            </div>
                        </div>
                        <!-- Blog Content -->
                        <div class="single-blog-content mt-50">
                            <div class="line"></div>
                            <a href="#" class="post-tag">Lifestyle</a>
                            <h4><a href="#" class="post-headline">We love colors in 2018</a></h4>
                            <p>Curabitur venenatis efficitur lorem sed tempor. Integer aliquet tempor cursus. Nullam vestibulum convallis risus vel condimentum. Nullam auctor lorem in libero luctus, vel volutpat quam tincidunt.</p>
                            <div class="post-meta">
                                <p>By <a href="#">james smith</a></p>
                                <p>3 comments</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Blog Wrapper End ##### -->

    <!-- ##### Instagram Feed Area Start ##### -->
    <div class="instagram-feed-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="insta-title">
                        <h5>Follow us @ Instagram</h5>
                    </div>
                </div>
            </div>
        </div>
        <!-- Instagram Slides -->
        <div class="instagram-slides owl-carousel">
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/1.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/2.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/3.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/4.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/5.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/6.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
            <!-- Single Insta Feed -->
            <div class="single-insta-feed">
                <img src="resources/img/instagram-img/7.png" alt="">
                <!-- Hover Effects -->
                <div class="hover-effects">
                    <a href="#" class="d-flex align-items-center justify-content-center"><i class="fa fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Instagram Feed Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area text-center">
        <div class="container">
            <div class="row">
                <div class="col-12">

                    <!-- Footer Nav Area -->
                    <div class="classy-nav-container breakpoint-off">
                        <!-- Classy Menu -->
                        <nav class="classy-navbar justify-content-center">

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

                    <!-- Footer Social Area -->
                    <div class="footer-social-area mt-30">
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Behance"><i class="fa fa-behance" aria-hidden="true"></i></a>
                        <a href="#" data-toggle="tooltip" data-placement="top" title="Linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>
        </div>

<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->

    </footer>
    <!-- ##### Footer Area End ##### -->



</body>

</html>