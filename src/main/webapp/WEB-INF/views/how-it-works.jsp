<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from layerdrops.com/linoorhtml/how-it-works by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 May 2021 07:59:24 GMT -->
<head>
    <meta charset="utf-8">
    <title>BTB Developer | how-it-works</title>
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
            <h3>Color Skins</h3>
            <ul id="styleOptions" title="Switch Color">
                <li>
                    <a href="#" data-theme="color-default" class="color-default">

                    </a>
                </li>
                <li>
                    <a href="#" data-theme="color-2" class="color-2">

                    </a>
                </li>
                <li>
                    <a href="#" data-theme="color-3" class="color-3">

                    </a>
                </li>
                <li>
                    <a href="#" data-theme="color-4" class="color-4">

                    </a>
                </li>
                <li>
                    <a href="#" data-theme="color-5" class="color-5">

                    </a>
                </li>
                <li>
                    <a href="#" data-theme="color-6" class="color-6">

                    </a>
                </li>
            </ul>
            <div class="language-feature">
                <button class="ltr-switcher" data-href="#googtrans(en|en)">LTR</button><!-- /.ltr-switcher -->
                <button class="rtl-switcher" data-href="#googtrans(en|ar)">RTL</button><!-- /.rtl-switcher -->
            </div><!-- /.language-feature -->
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
                    <p>Linoor is a premium Template for Digital Agencies, Start Ups, Small Business and a wide range of
                        other agencies.</p>
                    <p><a href="mailto:needhelp@linoor.com">needhelp@linoor.com</a> <br> <a href="tel:888-999-0000">888
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
                        <h1>How It Works</h1>
                        <div class="page-nav">
                            <ul class="bread-crumb clearfix">
                                <li><a href="index-main">Home</a></li>
                                <li class="active">How It Works</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Banner Section -->

        <section class="how-it-works">
            <div class="auto-container">
                <div class="row">
                    <div class="col-md-12 col-lg-4">
                        <div class="how-it-works-card text-center">
                            <div class="how-it-works-card__inner">

                                <i class="how-it-works-card__icon flaticon-development1"></i>
                                <h3 class="how-it-works-card__title">
                                    <a href="team">meet experts</a>
                                </h3><!-- /.how-it-works-card__title -->
                                <p class="how-it-works-card__text">
                                   Being a bunch of youngsters, we understand your problem very precisely and will work up to your expectations. No matter what’s work we work it on and come out with our professional outcome of work.
                                </p><!-- /.how-it-works-card__text -->
                                <a href="team" class="how-it-works-card__link">Read More</a>
                                <!-- /.how-it-works-card__link -->
                            </div><!-- /.how-it-works-card__inner -->
                        </div><!-- /.how-it-works-card -->
                    </div><!-- /.col-md-12 col-lg-4 -->
                    <div class="col-md-12 col-lg-4">
                        <div class="how-it-works-card text-center">
                            <div class="how-it-works-card__inner">
                                <i class="how-it-works-card__icon flaticon-vector"></i>
                                <h3 class="how-it-works-card__title">
                                    <a href="about">business ideas</a>
                                </h3><!-- /.how-it-works-card__title -->
                                <p class="how-it-works-card__text">
                                 If you satisfy the consumer with the answers they want to hear, congratulations you are their BRAND. This was just a single page from our ' Brand development ' program, just fixed a meeting to start today.
                                </p><!-- /.how-it-works-card__text -->
                                <a href="about" class="how-it-works-card__link">Read More</a>
                                <!-- /.how-it-works-card__link -->
                            </div><!-- /.how-it-works-card__inner -->
                        </div><!-- /.how-it-works-card -->
                    </div><!-- /.col-md-12 col-lg-4 -->
                    <div class="col-md-12 col-lg-4">
                        <div class="how-it-works-card text-center">
                            <div class="how-it-works-card__inner">
                                <i class="how-it-works-card__icon flaticon-monitoring"></i>
                                <h3 class="how-it-works-card__title">
                                    <a href="contact">get success</a>
                                </h3><!-- /.how-it-works-card__title -->
                                <p class="how-it-works-card__text">
                                   If you want your small business to be more profitable than ever before, here are some suggestions for how to make it happen. And remember: Building a successful business is a marathon, not a sprint. 
                                </p><!-- /.how-it-works-card__text -->
                                <a href="contact" class="how-it-works-card__link">Read More</a>
                                <!-- /.how-it-works-card__link -->
                            </div><!-- /.how-it-works-card__inner -->
                        </div><!-- /.how-it-works-card -->
                    </div><!-- /.col-md-12 col-lg-4 -->
                </div><!-- /.row -->
            </div><!-- /.auto-container -->
        </section><!-- /.how-it-works -->



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

        <section class="feature-eight">
            <div class="auto-container">
                <div class="row">
                    <div class="col-md-12 col-lg-5">
                        <div class="feature-eight__image">
                            <img src="images/update-26-02-2021/resources/feature-3-1.jpg" alt="">
                        </div><!-- /.feature-eight__image -->
                    </div><!-- /.col-md-12 -->
                    <div class="col-md-12 col-lg-7">
                        <div class="feature-eight__content">
                            <div class="sec-title">
                                <h2>We’re here to help your businesses growth <span class="dot">.</span></h2>
                            </div>
                            <p class="feature-eight__text">
                                We are committed to providing our customers with exceptional service while offering our employees the best training.
                            </p><!-- /.feature-eight__text -->
                            <div class="progress-box">
                                <div class="bar-title">Team Work</div>
                                <div class="bar">
                                    <div class="bar-inner count-bar counted" data-percent="100%" style="width: 70%;">
                                        <div class="count-box counted">
                                            <span class="count-text" data-stop="100" data-speed="1500">100</span>%
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /.feature-eight__content -->
                    </div><!-- /.col-md-12 -->
                </div><!-- /.row -->
            </div><!-- /.auto-container -->
        </section><!-- /.feature-eight -->



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
        <footer class="main-footer normal-padding">
            <div class="auto-container">
                <!--Widgets Section-->
                <div class="widgets-section">
                    <div class="row clearfix">

                        <!--Column-->
                        <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
                            <div class="footer-widget logo-widget">
                                <div class="widget-content">
                                    <div class="logo">
                                        <a href="index"><img id="fLogo" src="images/footer-logo.png" alt="" /></a>
                                    </div>
                                    <div class="text">Welcome to BTB-Developer. Being a bunch of youngsters, we understand your problem very precisely and will work up to your expectations. No matter what’s work we work it on and come out with our professional outcome of work.</div>
                                    <ul class="social-links clearfix">
                                        <li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
                                        <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                                        <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                                        
                                </div>
                            </div>
                        </div>

                        <!--Column-->
                        <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
                            <div class="footer-widget links-widget">
                                <div class="widget-content">
                                    <h6>Explore</h6>
                                    <div class="row clearfix">
                                        <div class="col-md-6 col-sm-12">
                                            <ul>
                                                <li><a href="#">About</a></li>
                                                <li><a href="#">Services</a></li>
                                                <li><a href="#">Our Portfolio</a></li>
                                                <li><a href="#">Shop</a></li>
                                                <li><a href="#">Contact</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6 col-sm-12">
                                            <ul>
                                                <li><a href="#">How Its Work</a></li>
                                                <li><a href="#">Testimonails</a></li>
                                                <li><a href="#">Privacy Policy</a></li>
                                                <li><a href="#">Help</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--Column-->
                        <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
                            <div class="footer-widget info-widget">
                                <div class="widget-content">
                                    <h6>Contact</h6>
                                    <ul class="contact-info">
                                        <li class="address"><span class="icon flaticon-pin-1"></span> B/1 Trilock Duplex,VikasGruh Rd, <br>Fatehpura, Motinagar Society, Paldi, Ahmedabad, Gujarat 380007</li>
                                        <li><span class="icon flaticon-call"></span><a href="tel:7600911305">7600911305</a></li>
                                        <li><span class="icon flaticon-email-2"></span><a
                                                href="mailto:info@btbdeveloper.com">info@btbdeveloper.com</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <!--Column-->
                        <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
                            <div class="footer-widget newsletter-widget">
                                <div class="widget-content">
                                    <h6>Newsletter</h6>
                                    <div class="newsletter-form">
                                        <form method="post" action="http://layerdrops.com/linoorhtml/contact">
                                            <div class="form-group clearfix">
                                                <input type="email" name="email" value="" placeholder="Email Address"
                                                    required="">
                                                <button type="submit" class="theme-btn"><span
                                                        class="fa fa-envelope"></span></button>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="text">Sign up for our latest news & articles. We won’t give you spam
                                        mails.</div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>

            <!-- Footer Bottom -->
            <div class="footer-bottom">
                <div class="auto-container">
                    <div class="inner clearfix">
                        <div class="copyright">&copy;  copyright 2021 by BTB-Developer</div>
                    </div>
                </div>
            </div>

        </footer>

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


<!-- Mirrored from layerdrops.com/linoorhtml/how-it-works by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 May 2021 07:59:30 GMT -->
</html>