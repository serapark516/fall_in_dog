<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notice</title>
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
                        <a href="index.html" class="original-logo"><img src="resources/img/core-img/logo.png" alt=""></a>
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
                                    <li><a href="index.html">Home</a></li>
                                    <li><a href="#">Guide</a>
                                        <ul class="dropdown">
                                            <li><a href="aboutUs">About Us</a></li>
                                            <li><a href="contact">Contact</a></li>
                                            <li><a href="noticeList">Notice</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Catagory</a>
                                        <ul class="dropdown">
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a>
                                                        <ul class="dropdown">
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                            <li><a href="#">Catagory 3</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                    <li><a href="#">Catagory 2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Catagory 1</a></li>
                                            <li><a href="#">Catagory 1</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about-us.html">About Us</a></li>
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
                                    <li><a href="contact.html">Contact</a></li>
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
    
   <!--  #### 리스트  start ####-->
	<c:if test="${not empty message}">
		${message}<br>
	</c:if>
	<hr>
	<!-- Search Form  -->
	<div id="search-wrapper" >
		<form action="#">
			<input type="text" id="search" placeholder="Title or Content or ID">
			<div id="close-icon"></div>
			<input class="d-none" type="submit" value="">
		</form>
	</div>

	<br><hr>
	<table class="ntable"> 
		<tr  height="30">
			<th>No</th><th>Subject</th><th>Title</th><th>I D</th><th>Date</th><th>조회수</th>
		</tr>
		<c:if test="${not empty banana}">
			<c:forEach  var="notice" items="${banana}" >
			<tr height="30">
				<td>${notice.nno}</td>
				<td>${notice.subject}</td>
				
				<%-- <td>
								
					<!-- 로그인 한 경우에만 title을 클릭하면 content를 볼 수 있도록 함
							=> bdetail 을 실행함 -->
					<c:if test="${not empty loginID}">
						<a href="ndetail?nno=${notice.nno}">${notice.title}</a>
					</c:if> 
					<c:if test="${empty loginID}">
					    ${notice.title}
					</c:if>      
				</td> --%>
				<td>${notice.title}</td>
				<td>${notice.id}</td>
				
				<%-- <td>
					<c:if test="${loginID=='admin'}">
						<a href="ndetail?id=${notice.id}">${notice.id}</a>
					</c:if> 
					<c:if test="${loginID!='admin'}">
					    ${notice.id}
					</c:if>
				</td>  --%>
				
				<td>${notice.regdate}</td><td>${notice.cnt}</td>
			</tr>	
			</c:forEach>
		</c:if>
	</table>
	<hr>
	<!-- Cri_Page -->
	<div align="center">
		<!-- First, Prev -->
		<c:choose>
			<c:when test="${pageMaker.prev && pageMaker.spageNo>1}">
				<!-- New_ver01_Cri : pageMaker.makeQuery(1) -->
				<!-- New_ver02_SearchCri : pageMaker.searchQuery(1) -->
				<a href="bcrilist${pageMaker.searchQuery(1)}">FP</a>&nbsp;     
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.spageNo-1)}">&lt;</a>&nbsp;&nbsp;  
				<!-- OLD_version 
				<a href="bcrilist?currPage=1&rowsPerPage=5">FP</a>&nbsp; 
				<a href="bcrilist${pageMaker.spageNo-1}&rowsPerPage=5">&lt;</a>&nbsp; 
				-->
			</c:when>
			<c:otherwise>
				<font color="Gray">FP&nbsp;&lt;&nbsp;&nbsp;</font>   
			</c:otherwise>
		</c:choose>	
	
		<!-- Display PageNo -->
		<c:forEach var="i" begin="${pageMaker.spageNo}" end="${pageMaker.epageNo}">
			<c:if test="${i == pageMaker.cri.currPage}">
				<font size="5" color="orange">${i}</font>&nbsp;
			</c:if>
			<c:if test="${i != pageMaker.cri.currPage}">
				<!-- New_ver01_Cri -->
				<a href="bcrilist${pageMaker.searchQuery(i)}">${i}</a>&nbsp;
				
				<!-- OLD_version 
				<a href="bcrilist?currPage=${i}&rowsPerPage=5">${i}</a>&nbsp; -->
				
			</c:if>
		
		</c:forEach>
	
	
		<!-- Next, Last -->
		<c:choose>
			<c:when test="${pageMaker.next && pageMaker.epageNo>0}">
				<!-- New_ver01_Cri -->
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.epageNo+1)}">&nbsp;&gt;</a>     
				<a href="bcrilist${pageMaker.searchQuery(pageMaker.lastPageNo)}">&nbsp;LP</a> 
				 <!-- OLD_version
				<a href="bcrilist?currPage=${pageMaker.epageNo+1}&rowsPerPage=5">&nbsp;&nbsp;&gt;</a>&nbsp;     
				<a href="bcrilist?currPage=${pageMaker.lastPageNo}&rowsPerPage=5">&nbsp;LP</a>&nbsp;&nbsp;  
				-->
			</c:when>
			<c:otherwise>
				<font color="Gray">&nbsp;&gt;&nbsp;LP</font>   
			</c:otherwise>
		</c:choose>	
	</div>    
	    
    
    
    
    
    
   <!--  #### 리스트  end ####-->
    
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