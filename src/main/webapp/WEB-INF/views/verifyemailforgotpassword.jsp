<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>BTB DEVELOPER</title>
    <!-- Stylesheets -->
    <link rel="preconnect" href="https://fonts.gstatic.com/">
	<link href="https://fonts.googleapis.com/css2?family=Rubik:ital,wght@0,300;0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&amp;family=Teko:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/hover.css" rel="stylesheet">
    <link rel="stylesheet" href="css/jarallax.css">
    <link href="css/custom-animate.css" rel="stylesheet">
    <link rel="stylesheet" href="css/flaticon.css">
    <link href="css/style.css" rel="stylesheet">
    <!-- Responsive File -->
    <link href="css/responsive.css" rel="stylesheet">

    <!-- Color css -->
    <link rel="stylesheet" id="jssDefault" href="css/colors/color-default.css">

    <link rel="shortcut icon" href="images/favicon.png" id="fav-shortcut" type="image/x-icon">
    <link rel="icon" href="images/favicon.png" id="fav-icon" type="image/x-icon">

    <!-- Responsive Settings -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description"
        content="Linoor is a multipurpose and powerful Digital Services Agency HTML Template. The template is highly suitable template for companies that offer web design, web development, internet services, digital marketing, SEO services and all other internet marketing and services related agencies and businesses.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

</head>

<body>

    <div class="page-wrapper">

        <!-- Preloader -->
        <div class="preloader">
            <div class="icon"></div>
        </div>

        <section class="login-wrapper">
            <div class="login-bg" style="background-image: url(images/login-bg.jpg);"></div>
            <!-- /.login-bg -->
            <div class="login-content">
                <div class="login-content__inner">
                    <div class="logo-box">
                        <div class="logo text-center"><a href="index.html"
                                title="Linoor - DIgital Agency HTML Template"><img src="images/logo-dark.png"
                                    width="134" id="dLogo" class="main-logo" alt="naman"
                                    title="Linoor - DIgital Agency HTML Template"></a></div>
                    </div>
                    

                       
                    <form action="codecheck">
                        <input type="hidden" name="orgcode" value="${code}">
                        <input type="text" placeholder="enter verification code here" name=ucode >
                         <div class="logo text-center p-1" style="margin-top: 0px"><input type="submit" value="verify"></div>
                    </form>




                    <p class="copyright-text">copyright 2021 btbdeveloper.com</p><!-- /.copyright-text -->
                </div><!-- /.login-content__inner -->
            </div><!-- /.login-content -->
        </section><!-- /.login-wrapper -->

    </div>
    <!--End pagewrapper-->

    <a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-angle-up"></i></a>



    <script src="js/jquery.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/TweenMax.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/isotope.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jarallax.min.js"></script>
    <script src="js/custom-script.js"></script>

</body>
</html>