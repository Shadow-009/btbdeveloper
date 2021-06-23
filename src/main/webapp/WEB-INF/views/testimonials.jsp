<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>BTB Developer | testimonials</title>
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
        <%@ include file="header.jsp" %> 
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
                        <h1>Testimonials</h1>
                        <div class="page-nav">
                            <ul class="bread-crumb clearfix">
                                <li><a href="index">Home</a></li>
                                <li><a href="how-it-works">Pages</a></li>
                                <li class="active">Testimonials</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Banner Section -->

        <!--Testimonials Section-->
        <section class="testimonials-section testimonials-page">
            <div class="auto-container">
                <div class="row clearfix">
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-1.jpg"
                                            alt=""></a></div>
                                <div class="name">Prasham Shah</div>
                                <div class="designation">Mashgul Advertising</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
                        </div>
                    </div>
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="300ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-2.jpg"
                                            alt=""></a></div>
                                <div class="name">Shankkrupa Damle</div>
                                <div class="designation">Cloves</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
                        </div>
                    </div>
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-3.jpg"
                                            alt=""></a></div>
                                <div class="name">Jigar Parmar</div>
                                <div class="designation">Vesu Dental Pro</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
                        </div>
                    </div>
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="300ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-4.jpg"
                                            alt=""></a></div>
                                <div class="name">Nairutya Jani</div>
                                <div class="designation">Reelflix Media</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
                        </div>
                    </div>
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-5.jpg"
                                            alt=""></a></div>
                                <div class="name">Jahnavi Pandya</div>
                                <div class="designation">Vanilla scope</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
                        </div>
                    </div>
                    <div class="testi-block col-lg-6 col-md-12 col-sm-12 wow fadeInLeft" data-wow-delay="300ms"
                        data-wow-duration="1500ms">
                        <div class="inner">
                            <div class="icon"><span>“</span></div>
                            <div class="info">
                                <div class="image"><a href="team"><img src="images/resource/author-6.jpg"
                                            alt=""></a></div>
                                <div class="name">Rajan Gohil</div>
                                <div class="designation">Hackdrip</div>
                            </div>
                            <div class="text">There are many variations of passages of lorem ipsum available but the
                                majority have suffered alteration in some form, by injected humour, or randomised words
                                which don't look even slightly believable.</div>
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
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/custom-script.js"></script>


    <script src="js/lang.js"></script>
    <script src="../../translate.google.com/translate_a/elementa0d8?cb=googleTranslateElementInit"></script>
    <script src="js/color-switcher.js"></script>

</body>
</html>