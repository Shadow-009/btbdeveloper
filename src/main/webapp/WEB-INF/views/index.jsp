<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>BTB Developer | Home</title>
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

        <!-- style switcher -->
        <div class="style-switcher">
            <a href="#" id="switcher-toggler"><i class="fa fa-cog"></i></a>
            
            <div class="layout-feature">
                <a href="#" class="dark-switcher">Dark</a>
                <button class="boxed-switcher">Boxed</button><!-- /.ltr-switcher -->
            </div><!-- /.language-feature -->
        </div>
        <!-- Preloader -->
        <div class="preloader">
            <div class="icon"></div>
        </div>

        <!-- Main Header -->
        <%@ include file="header.jsp"%> 
			

        <!--Mobile Menu-->
        <div class="side-menu__block">


            <div class="side-menu__block-overlay custom-cursor__overlay">
                <div class="cursor"></div>
                <div class="cursor-follower"></div>
            </div><!-- /.side-menu__block-overlay -->
            <div class="side-menu__block-inner ">
                <div class="side-menu__top justify-content-end">

                    <a href="#" class="side-menu__toggler side-menu__close-btn"><img src="images/icons/close-1-1.png"
                            alt=""></a>
                </div><!-- /.side-menu__top -->


                <nav class="mobile-nav__container">
                    <!-- content is loading via js -->
                </nav>
                <div class="side-menu__sep"></div><!-- /.side-menu__sep -->
                <div class="side-menu__content">
                    
                    <div class="side-menu__social">
                        <a href="#"><i class="fab fa-facebook-square"></i></a>
                        <a href="#"><i class="fab fa-linkedin"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        
                    </div>
                </div><!-- /.side-menu__content -->
            </div><!-- /.side-menu__block-inner -->
        </div><!-- /.side-menu__block -->

        <!--Search Popup-->
        <div class="search-popup">
            <div class="search-popup__overlay custom-cursor__overlay">
                <div class="cursor"></div>
                <div class="cursor-follower"></div>
            </div><!-- /.search-popup__overlay -->
            <div class="search-popup__inner">
                <form action="#" class="search-popup__form">
                    <input type="text" name="search" placeholder="Type here to Search....">
                    <button type="submit"><i class="fa fa-search"></i></button>
                </form>
            </div><!-- /.search-popup__inner -->
        </div><!-- /.search-popup -->


        <!-- Banner Section -->
        <section class="banner-section banner-one">

            <div class="left-based-text">
                <div class="base-inner">
                    <div class="hours">
                        <ul class="clearfix">
                            <li><span>mon - fri</span></li>
                            <li><span>10am - 4pm</span></li>
                        </ul>
                    </div>
                    <div class="social-links">
                        <ul class="clearfix">
                            <li><a href="#"><span>Instagram</span></a></li>
                            <li><a href="#"><span>Facebook</span></a></li>
                            <li><a href="#"><span>Linkedin</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="banner-carousel owl-theme owl-carousel">
                <!-- Slide Item -->
                <div class="slide-item">
                    <div class="image-layer" style="background-image: url(images/main-slider/1.jpg);"></div>
                    <div class="left-top-line"></div>
                    <div class="right-bottom-curve"></div>
                    <div class="right-top-curve"></div>
                    <div class="auto-container">
                        <div class="content-box">
                            <div class="content">
                                <div class="inner">
                                    <div class="sub-title">welcome to BTB-Developer</div>
                                    <h1>Smart Web <br>Design Agency</h1>
                                    <div class="link-box">
                                        <a class="theme-btn btn-style-one" href="about">
                                            <i class="btn-curve"></i>
                                            <span class="btn-title">Discover More</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide Item -->
                <div class="slide-item">
                    <div class="image-layer" style="background-image: url(images/main-slider/2.jpg);"></div>
                    <div class="left-top-line"></div>
                    <div class="right-bottom-curve"></div>
                    <div class="right-top-curve"></div>
                    <div class="auto-container">
                        <div class="content-box">
                            <div class="content">
                                <div class="inner">
                                    <div class="sub-title">welcome to BTB-Developer</div>
                                    <h1>Smart Web <br>Design Agency</h1>
                                    <div class="link-box">
                                        <a class="theme-btn btn-style-one" href="about">
                                            <i class="btn-curve"></i>
                                            <span class="btn-title">Discover More</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--End Banner Section -->

        <!--Services Section-->
        <section class="services-section">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Title Block-->
                    <div class="title-block col-xl-6 col-lg-12 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="sec-title">
                                <h2>We Shape the Perfect <br>Solutions<span class="dot">.</span></h2>
                                <div class="lower-text">We are committed to providing our customers with exceptional
                                    service while offering our employees the best training.</div>
                            </div>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
                        data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-responsive"></span></div>
                            <h6><a href="web-development">Website <br>Development</a></h6>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft"
                        data-wow-delay="300ms" data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-computer"></span></div>
                            <h6><a href="graphic-designing">graphic <br>designing</a></h6>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
                        data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-digital-marketing"></span></div>
                            <h6><a href="digital-marketing">digital <br>marketing</a></h6>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft"
                        data-wow-delay="300ms" data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-development"></span></div>
                            <h6><a href="seo">seo & content <br>writing</a></h6>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft"
                        data-wow-delay="600ms" data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-app-development"></span></div>
                            <h6><a href="app-development">App <br>Development</a></h6>
                        </div>
                    </div>
                    <!--Service Block-->
                    <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft"
                        data-wow-delay="900ms" data-wow-duration="1500ms">
                        <div class="inner-box">
                            <div class="bottom-curve"></div>
                            <div class="icon-box"><span class="flaticon-ui"></span></div>
                            <h6><a href="ui-designing">Ui/UX <br>designing</a></h6>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--About Section-->
        <section class="about-section">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Image Column-->
                    <div class="image-column col-xl-6 col-lg-12 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="image-block wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms"><img
                                    src="images/resource/featured-image-1.jpg" alt=""></div>
                            <div class="image-block wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms"><img
                                    src="images/resource/featured-image-2.jpg" alt=""></div>
                        </div>
                    </div>
                    <!--Text Column-->
                    <div class="text-column col-xl-6 col-lg-12 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="sec-title">
                                <h2>We’re the best agency <br>in World<span class="dot">.</span></h2>
                                <div class="lower-text">We are committed to providing our customers with exceptional
                                    service while offering our employees the best training.</div>
                            </div>
                            <div class="text">
                                <p>We are a bunch of young and passionate Developers in their early twenties contributing to the change of how brands tell their stories. We leverage sustainable brand values with brand stories that more than anything creates behavior for a change.</p>
                            </div>
                            <div class="text clearfix">
                                <ul>
                                    <li>Creativity is the key.</li>
                                    <li>Strategic insights.</li>
                                    <li>Personalized tactics.</li>
                                </ul>
                                <div class="since"><span class="txt">Since <br>2020</span></div>
                            </div>
                            <div class="link-box">
                                <a class="theme-btn btn-style-one" href="about">
                                    <i class="btn-curve"></i>
                                    <span class="btn-title">Discover More</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--Live Section-->
        <section class="live-section">
            <div class="auto-container">
                <div class="sec-title centered">
                    <h2>Experience us live<span class="dot">.</span></h2>
                </div>
                <div class="main-image-box">
                    <div class="image-layer" style="background-image: url(images/resource/featured-image-3.jpg);"></div>
                    <div class="inner clearfix">
                        <div class="round-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
                            <div class="round-inner">
                                <div class="vid-link">
                                    <a href="https://www.youtube.com/watch?v=Get7rqXYrbQ" class="lightbox-image">
                                        <div class="icon"><span class="flaticon-play-button-1"></span><i
                                                class="ripple"></i></div>
                                    </a>
                                </div>
                                <div class="title">
                                    <h3>agency that gets <br>excited about</h3>
                                </div>
                                <div class="more-link"><a href="about">Read More</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!--We DO Section-->
        <section class="we-do-section">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Left Column-->
                    <div class="left-col col-lg-6 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="sec-title">
                                <h2>We do more then ever <br>platforms<span class="dot">.</span></h2>
                            </div>
                            <div class="featured-block clearfix">
                                <div class="image"><img src="images/resource/featured-image-4.jpg" alt=""></div>
                                <div class="text">Every product has its own story, and we believe that somewhere in that story is a incident which makes your product a brand. So what are you waiting for let's tell that story to the world.</div>
                            </div>
                            <div class="progress-box">
                                <div class="bar-title">Team Work</div>
                                <div class="bar">
                                    <div class="bar-inner count-bar" data-percent="100%">
                                        <div class="count-box">
                                            <span class="count-text" data-stop="100" data-speed="1500">0</span>%
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Right Column-->
                    <div class="right-col col-lg-6 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="faq-box">
                                <ul class="accordion-box clearfix">
                                    <!--Block-->
                                    <li class="accordion block active-block">
                                        <div class="acc-btn active"><span class="count">1.</span> We're Creative</div>
                                        <div class="acc-content current">
                                            <div class="content">
                                                <div class="text">Beautiful and eye-catching web designs are our forte. New techniques related to digital marketing to make you excel. Our tools will definitely help your website run smoothly and roar at web world.</div>
                                            </div>
                                        </div>
                                    </li>

                                    <!--Block-->
                                    <li class="accordion block">
                                        <div class="acc-btn"><span class="count">2.</span> We're Punctual
                                        </div>
                                        <div class="acc-content">
                                            <div class="content">
                                                <div class="text">On with the current trends and timely updates with the techniques. Time to time the delivery of your projects.
                                                As respecting the value of your time.</div>
                                            </div>
                                        </div>
                                    </li>

                                    <!--Block-->
                                    <li class="accordion block">
                                        <div class="acc-btn"><span class="count">3.</span>We're responsible</div>
                                        <div class="acc-content">
                                            <div class="content">
                                                <div class="text">We read through the Documentation details carefully and make sure that your project is well done. We keep your projects and ideas as it’s our own and work as a family on it.</div>
                                            </div>
                                        </div>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Gallery Section -->
        

        <!-- Funfacts Section -->
        <section class="facts-section jarallax" data-jarallax data-speed="0.3" data-imgPosition="50% 80%">
            <!-- <div class="image-layer" style="background-image: url(images/background/image-1.jpg);"></div> -->
            <img src="images/background/image-1.jpg" alt="" class="jarallax-img">
            <div class="auto-container">
                <div class="inner-container">

                    <!-- Fact Counter -->
                    <div class="fact-counter">
                        <div class="row clearfix">

                            <!--Column-->
                            <div class="column counter-column col-lg-3 col-md-6 col-sm-12">
                                <div class="inner">
                                    <div class="content">
                                        <div class="count-outer count-box">
                                            <span class="count-text" data-speed="4000" data-stop="8705">0</span>
                                        </div>
                                        <div class="counter-title">Projects Completed</div>
                                    </div>
                                </div>
                            </div>

                            <!--Column-->
                            <div class="column counter-column col-lg-3 col-md-6 col-sm-12">
                                <div class="inner">
                                    <div class="content">
                                        <div class="count-outer count-box alternate">
                                            <span class="count-text" data-speed="3000" data-stop="480">0</span>
                                        </div>
                                        <div class="counter-title">Active clients</div>
                                    </div>
                                </div>
                            </div>

                            <!--Column-->
                            <div class="column counter-column col-lg-3 col-md-6 col-sm-12">
                                <div class="inner">
                                    <div class="content">
                                        <div class="count-outer count-box">
                                            <span class="count-text" data-speed="3000" data-stop="626">0</span>
                                        </div>
                                        <div class="counter-title">cups of coffee</div>
                                    </div>
                                </div>
                            </div>

                            <!--Column-->
                            <div class="column counter-column col-lg-3 col-md-6 col-sm-12">
                                <div class="inner">
                                    <div class="content">
                                        <div class="count-outer count-box">
                                            <span class="count-text" data-speed="4000" data-stop="9704">0</span>
                                        </div>
                                        <div class="counter-title">happy clients</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- End Funfacts Section -->

        <!-- Trusted Section -->
        <section class="trusted-section">
            <div class="auto-container">
                <div class="outer-container">
                    <div class="row clearfix">
                        <div class="left-col col-xl-5 col-lg-6 col-md-12 col-sm-12">
                            <div class="inner">
                                <div class="col-header">
                                    <div class="header-inner">
                                        <span>We’re Committed To Deliver High Quality Projects .</span>
                                    </div>
                                </div>
                                <div class="features">
                                    <div class="feature">
                                        <div class="count"><span>01</span></div>
                                        <h5>TOTAL DESIGN FREEDOM FOR EVERYONE</h5>
                                        <div class="sub-text">core features</div>
                                    </div>
                                    <div class="feature">
                                        <div class="count"><span>02</span></div>
                                        <h5>BASIC RULES OF RUNNING WEB AGENCY</h5>
                                        <div class="sub-text">core features</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="right-col col-xl-7 col-lg-6 col-md-12 col-sm-12">
                            <div class="inner">
                                <div class="sec-title">
                                    <h2>We’re trusted by <br>many clients<span class="dot">.</span></h2>
                                    <div class="lower-text">We analyse the root cause of your challenges and focus on what we can do to eliminate those. We try to identify issues which might become critical to your product in the long run and make sure these issues are resolved in the primary state itself. Insight can be on any front and not only product focused.</div>
                                </div>
                                <div class="featured-block-two clearfix">
                                    <div class="image"><img src="images/resource/featured-image-5.jpg" alt=""></div>
                                    <div class="text">
                                        <ul>
                                            <li> Creativity is the key  .</li>
                                            <li> Strategic insights .</li>
                                            <li> Personalized tactics .</li>
                                         
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- Team Section -->
        
        <!-- Parallax Section -->
        <section class="parallax-section jarallax" data-jarallax data-speed="0.3" data-imgPosition="50% 80%">
            <!-- <div class="image-layer" style="background-image: url(images/background/image-2.jpg);"></div> -->
            <img src="images/background/image-2.jpg" alt="" class="jarallax-img">
            <div class="auto-container">
                <div class="content-box">
                    <div class="icon-box"><span class="flaticon-app-development"></span></div>
                    <h2>Great things in business are never done by one person. <span>They’re done by a team of
                            people.</span></h2>
                </div>
            </div>
        </section>
        <!-- End Funfacts Section -->

        <!--Sponsors Section-->
        <section class="sponsors-section">
            <div class="sponsors-outer">
                <!--Sponsors-->
                <div class="auto-container">
                    <!--Sponsors Carousel-->
                    <div class="sponsors-carousel owl-theme owl-carousel">
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/1.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/3.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/4.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/5.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/1.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/3.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/4.png" alt=""></a></figure>
                        </div>
                        <div class="slide-item">
                            <figure class="image-box"><a href="#"><img src="images/clients/5.png" alt=""></a></figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--Agency Section-->
        <section class="agency-section">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Left Column-->
                    <div class="left-col col-xl-6 col-lg-12 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="sec-title">
                                <h2>Best design Agency <br>solutions<span class="dot">.</span></h2>
                            </div>

                            <!--Default Tabs-->
                            <div class="default-tabs tabs-box">

                                <!--Tab Btns-->
                                <ul class="tab-btns tab-buttons clearfix">
                                    <li data-tab="#tab-1" class="tab-btn active-btn"><span>Our Mission</span></li>
                                    <li data-tab="#tab-2" class="tab-btn"><span>Why choose us?</span></li>
                                    <li data-tab="#tab-3" class="tab-btn"><span>Our Vision</span></li>
                                </ul>

                                <!--Tabs Container-->
                                <div class="tabs-content">

                                    <!--Tab-->
                                    <div class="tab active-tab" id="tab-1">
                                        <div class="content">
                                            <div class="text">Being a bunch of youngsters, we understand your problem very precisely and will work up to your expectations. No matter what’s work we work it on and come out with our professional outcome of work.</div>
                                        </div>
                                    </div>

                                    <!--Tab-->
                                    <div class="tab" id="tab-2">
                                        <div class="content">
                                            <div class="text">We at  BTB-Developer try and make a meaningful difference to the brand and Develop the lives of its customers. We do so by offering comprehensive range of services / end-to-end services in App Development, Graphics and Web-designing.</div>
                                        </div>
                                    </div>

                                    <!--Tab-->
                                    <div class="tab" id="tab-3">
                                        <div class="content">
                                            <div class="text">We consistently work on our development process to provide an informative, user-friendly and effective strategy to provide companies with the message or goal they are hoping to accomplish.</div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Right Column-->
                    <div class="right-col col-xl-6 col-lg-12 col-md-12 col-sm-12">
                        <div class="inner">
                            <div class="text">As a team of youngsters who are very passionate about web designing, WordPress, woo-commerce and App development, we at BTB help our customers by providing them a number of options for there digitalization of their business or and crafting their ideas into business.</div>
                            <div class="featured-block-two clearfix">
                                <div class="image"><img src="images/resource/featured-image-6.jpg" alt=""></div>
                                <div class="text">
                                    <ul>
                                        <li>1.	100% dedicated work.</li>
                                        <li>2.	Young creative.</li>
                                        <li>3.	Best Developers.</li>
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- News Section -->
        

        <!-- Call To Section -->
        <section class="call-to-section">
            <div class="auto-container">
                <div class="inner clearfix">
                    <div class="shape-1 wow slideInRight" data-wow-delay="0ms" data-wow-duration="1500ms"></div>
                    <div class="shape-2 wow fadeInDown" data-wow-delay="0ms" data-wow-duration="1500ms"></div>
                    <h2>Let's Get Your Project <br>Started!</h2>
                    <div class="link-box">
                        <a class="theme-btn btn-style-two" href="about">
                            <i class="btn-curve"></i>
                            <span class="btn-title">Contact with us</span>
                        </a>
                    </div>
                </div>
            </div>
        </section>

         <!-- Main Footer -->
        <%@ include file="footer.jsp" %>
    <a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-angle-up"></i></a>



    <script src="js/jquery.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/TweenMax.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/jquery.fancybox.js"></script>
    <script src="js/owl.js"></script>
    <script src="js/mixitup.js"></script>
    <script src="js/appear.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/jQuery.style.switcher.min.js"></script>
    <script type="text/javascript" src="../../cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.2/js.cookie.min.js">
    </script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jarallax.min.js"></script>
    <script src="js/custom-script.js"></script>

    <script src="js/lang.js"></script>
    <script src="../../translate.google.com/translate_a/elementa0d8?cb=googleTranslateElementInit"></script>
    <script src="js/color-switcher.js"></script>
</body>


<!-- Mirrored from layerdrops.com/linoorhtml/index-main by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 May 2021 07:54:21 GMT -->
</html>