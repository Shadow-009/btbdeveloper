<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from layerdrops.com/linoorhtml/app-development by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 May 2021 07:59:52 GMT -->
<head>
    <meta charset="utf-8">
    <title>BTB Developer | app-development</title>
    <!-- Stylesheets -->
    <link rel="preconnect" href="https://fonts.gstatic.com/">
    <link
        href="https://fonts.googleapis.com/css2?family=Rubik:ital,wght@0,300;0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&amp;family=Teko:wght@300;400;500;600;700&amp;display=swap"
        rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/owl.css" rel="stylesheet">
    <link href="css/flaticon.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/jquery-ui.css" rel="stylesheet">
    <link href="css/jquery.fancybox.min.css" rel="stylesheet">
    <link href="css/hover.css" rel="stylesheet">
    <link rel="stylesheet" href="css/jarallax.css">
    <link href="css/custom-animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!-- rtl css -->
    <link href="css/rtl.css" rel="stylesheet">
    <!-- Responsive File -->
    <link href="css/responsive.css" rel="stylesheet">

    <!-- Color css -->
    <link rel="stylesheet" id="jssDefault" href="css/colors/color-default.css">

    <link rel="shortcut icon" href="images/favicon.png" id="fav-shortcut" type="image/x-icon">
    <link rel="icon" href="images/favicon.png" id="fav-icon" type="image/x-icon">

    <!-- Responsive Settings -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body>

    <div class="page-wrapper">

        
        <!-- Preloader<div class="preloader"><div class="icon"></div></div>-->
        
        <!-- Main Header -->
        <header class="main-header header-style-one">

            <!-- Header Upper -->
            <div class="header-upper">
                <div class="inner-container clearfix">
                    <!--Logo-->
                    <div class="logo-box">
                        <div class="logo"><a href="index" title="BTB Developer"><img
                                    src="images/logo.png" id="thm-logo" alt="BTB Developer"
                                    title="BTB Developer"></a></div>
                    </div>
                    <div class="nav-outer clearfix">
                        <!--Mobile Navigation Toggler-->
                        <div class="mobile-nav-toggler"><span class="icon flaticon-menu-2"></span><span
                                class="txt">Menu</span></div>

                        <!-- Main Menu -->
                        <nav class="main-menu navbar-expand-md navbar-light">
                            <div class="collapse navbar-collapse show clearfix" id="navbarSupportedContent">
                                <ul class="navigation clearfix">
                                    <li><a href="index">Home</a>
                                     
                                    </li>
                                    <li>
                                        <a href="about">About Us</a>
                                       
                                    </li>
                                   <!--  <li class="dropdown"><a href="how-it-works">Pages</a>
                                        <ul>
                                            
                                            <li><a href="how-it-works">How it Works </a></li>
                                            
                                            <li><a href="testimonials">Testimonials</a></li>
                                         
                                            <li><a href="not-found">404 Page</a></li>
                                            <li><a href="login">Login Page</a></li>
                                            <li><a href="register">Register Page</a></li>
                                            <li><a href="forgot-password">Forget Page</a></li>
                                        </ul>
                                    </li> -->
                                    <li class="dropdown"><a href="services">Services</a>
                                        <ul>
                                            <li><a href="services">All Services</a></li>
                                            <li><a href="web-development">Website Development</a></li>
                                            <li><a href="graphic-designing">Graphic Designing</a></li>
                                            <li><a href="digital-marketing">Digital Marketing</a></li>
                                            <li><a href="seo">SEO & Content Writting</a></li>
                                            <li><a href="app-development">App Development</a></li>
                                            <li><a href="ui-designing">UI/UX Designing</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li class="dropdown"><a href="shop">Shop</a>
                                    	<ul>
                                    		<li><a href="shop">Shop</a></li>
                                            <li><a href="yourorders">Your Previous Orders</a></li>
                                        </ul>
                                    </li>
                                   
                                    <li><a href="contact">Contact</a></li>
                                    
                                    <li class="dropdown">
                                    <a href="">Account</a>
                                    <ul>
                                    <c:set var="user1" value="${user }"/>
									<c:if test="${user1 == null}">                                 
                                    		<li><a href="/">Login</a></li>
                                    
                                    		<li><a href="/register">Register</a></li>
                                    </c:if>
                                    <c:if test="${user1 != null}">                                 
                                    		<li><a href="/logout">Logout</a></li>
                                    </c:if>
                                    </ul>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                    </div>

                    <div class="other-links clearfix">
                        <!-- cart btn -->
                        <div class="cart-btn">
                            <a href="cart" class="theme-btn cart-toggler"><span
                                    class="flaticon-shopping-cart"></span></a>
                        </div>
                        <!--Search Btn-->
                        <div class="search-btn">
                            <button type="button" class="theme-btn search-toggler"><span
                                    class="flaticon-loupe"></span></button>
                        </div>
                        <div class="link-box">
                            <div class="call-us">
                                <a class="link" href="tel:7600911305">
                                    <span class="icon"></span>
                                    <span class="sub-text">Call Anytime</span>
                                    <span class="number">7600911305</span>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!--End Header Upper-->

        </header>
</div>
</body>