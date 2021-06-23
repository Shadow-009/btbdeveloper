<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>BTB Developer | about</title>
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
        <!-- End Main Header -->

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
                    <p>btb is .....</p>
                    <p><a href="mailto:needhelp@linoor.com">btbdeveloper@gmail.com</a> <br> <a href="tel:888-999-0000">888
                            999 0000</a></p>
                    <div class="side-menu__social">
                        <a href="#"><i class="fab fa-facebook-square"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-pinterest-p"></i></a>
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
        <section class="page-banner">
            <div class="image-layer" style="background-image:url(images/background/image-7.jpg);"></div>
            <div class="shape-1"></div>
            <div class="shape-2"></div>
            <div class="banner-inner">
                <div class="auto-container">
                    <div class="inner-container clearfix">
                        <h1>About</h1>
                        <div class="page-nav">
                            <ul class="bread-crumb clearfix">
                                <li><a href="index-main">Home</a></li>
                                <li class="active">about</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Banner Section -->

        <!--Discover Section-->
        <section class="discover-section">
            <div class="auto-container">
                <div class="row clearfix">
                    <!--Discover Block-->
                    <div class="discover-block col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-box">
                            <div class="image-box"><img src="images/resource/featured-image-11.jpg" alt=""></div>
                            <div class="cap-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
                                <div class="cap-inner">
                                    <h5>All-in-One Web Solution for Your Business</h5>
                                    <div class="more-link"><a href="about"><span
                                                class="fa fa-angle-right"></span></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Discover Block-->
                    <div class="discover-block col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-box">
                            <div class="image-box"><img src="images/resource/featured-image-12.jpg" alt=""></div>
                            <div class="cap-box wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms">
                                <div class="cap-inner">
                                    <h5>The best digital agency you’ll ever need</h5>
                                    <div class="more-link"><a class="theme-btn" href="about"><span
                                                class="fa fa-angle-right"></span></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--Testimonials Section-->
        <section class="testimonials-section">
            <div class="auto-container">
                <div class="sec-title">
                    <h2>Customer feedbacks<span class="dot">.</span></h2>
                </div>
                <div class="carousel-box">
                    <div class="testimonials-carousel owl-theme owl-carousel">
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-1.jpg"
                                                alt=""></a></div>
                                    <div class="name">Prasham Shah</div>
                                    <div class="designation">Mashgul Advertising</div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-2.jpg"
                                                alt=""></a></div>
                                    <div class="name">Shankkrupa Damle</div>
                                    <div class="designation">Cloves</div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-3.jpg"
                                                alt=""></a></div>
                                    <div class="name">Nairutya Jani</div>
                                    <div class="designation">Reelflix Media</div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-1.jpg"
                                                alt=""></a></div>
                                    <div class="name">Jahnavi Pandya</div>
                                    <div class="designation">Vanilla Scope</div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-2.jpg"
                                                alt=""></a></div>
                                    <div class="name">Jigar Parmar</div>
                                    <div class="designation">Vesu Dental Pro </div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                        <div class="testi-block">
                            <div class="inner">
                                <div class="icon"><span>“</span></div>
                                <div class="info">
                                    <div class="image"><a href="team"><img src="images/resource/author-3.jpg"
                                                alt=""></a></div>
                                    <div class="name">Abhishek Patel</div>
                                    <div class="designation">Optimum It Solution</div>
                                </div>
                                <div class="text">There are many variations of passages of lorem ipsum available but the
                                    majority have suffered alteration in some form, by injected humour, or randomised
                                    words which don't look even slightly believable.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Funfacts Section -->
        <section class="facts-section alternate">
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
                                            <div class="text">We at BTB-Developer try and make a meaningful difference to the brand and Develop the lives of its customers. We do so by offering comprehensive range of services / end-to-end services in App Development, Graphics and Web-designing.</div>
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
                                        <li>1. 100% dedicated work.</li>
                                        <li>2.    Young creative.</li>
                                        <li>3. Best Developers.</li>
                                
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Team Section 
        <section class="team-section">
            <div class="auto-container">
                <div class="sec-title centered">
                    <h2>Meet the expert team<span class="dot">.</span></h2>
                </div>
                <div class="row clearfix">
                    Team
                    <div class="team-block col-lg-4 col-md-6 col-sm-12">
                        <div class="inner-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
                            <div class="image-box">
                                <a href="about"><img src="images/resource/team-2.jpg" alt=""></a>
                                <ul class="social-links clearfix">
                                    <li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
                                    <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                    <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                    <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                </ul>
                            </div>
                            <div class="lower-box">
                                <h5><a href="#">Jessica Brown</a></h5>
                                <div class="designation">Designer</div>
                            </div>
                        </div>
                    </div>

                    <!--Team
                    <div class="team-block col-lg-4 col-md-6 col-sm-12">
                        <div class="inner-box wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms">
                            <div class="image-box">
                                <a href="about"><img src="images/resource/team-3.jpg" alt=""></a>
                                <ul class="social-links clearfix">
                                    <li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
                                    <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                    <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                    <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                </ul>
                            </div>
                            <div class="lower-box">
                                <h5><a href="#">Mike Hardson</a></h5>
                                <div class="designation">Designer</div>
                            </div>
                        </div>
                    </div> -->

                    <!--Team
                    <div class="team-block col-lg-4 col-md-6 col-sm-12">
                        <div class="inner-box wow fadeInUp" data-wow-delay="600ms" data-wow-duration="1500ms">
                            <div class="image-box">
                                <a href="about"><img src="images/resource/team-4.jpg" alt=""></a>
                                <ul class="social-links clearfix">
                                    <li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
                                    <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                    <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                    <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                </ul>
                            </div>
                            <div class="lower-box">
                                <h5><a href="#">Rose ford</a></h5>
                                <div class="designation">Designer</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> -->

        <!--Sponsors Section-->
        <section class="sponsors-section-two">
            <div class="auto-container">
                <!--Sponsors Carousel-->
                <div class="row clearfix">
                    <div class="title-col col-xl-5 col-lg-12 col-md-12">
                        <div class="sec-title">
                            <h2>Some of the clients we have worked with<span class="dot">.</span></h2>
                        </div>
                    </div>

                    <div class="logo-col col-xl-7 col-lg-12 col-md-12">
                        <div class="row clearfix">
                            <div class="logo-block col-xl-4 col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></div>
                            </div>
                            <div class="logo-block col-xl-4 col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></div>
                            </div>
                            <div class="logo-block col-xl-4 col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></div>
                            </div>
                            <div class="logo-block col-xl-4 col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></div>
                            </div>
                            <div class="logo-block col-xl-4 col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="image-box"><a href="#"><img src="images/clients/2.png" alt=""></a></div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <!-- Main Footer -->
		<%@ include file="footer.jsp" %>

    </div>
    <!--End pagewrapper-->

    <a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-angle-up"></i></a>


    <script src="js/jquery.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/TweenMax.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/jquery.fancybox.js"></script>
    <script src="js/owl.js"></script>
    <script src="js/mixitup.js"></script>
    <script src="js/knob.js"></script>
    <script src="js/appear.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/jQuery.style.switcher.min.js"></script>
    <script type="text/javascript" src="../../cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.2/js.cookie.min.js">
    </script>
    <script src="js/jarallax.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/custom-script.js"></script>


    <script src="js/lang.js"></script>
    <script src="../../translate.google.com/translate_a/elementa0d8?cb=googleTranslateElementInit"></script>
    <script src="js/color-switcher.js"></script>

</body>
</html>