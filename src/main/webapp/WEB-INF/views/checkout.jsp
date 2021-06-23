<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">


<% 
		if(session.getAttribute("user")==null){
	    	response.sendRedirect("/");
  		}
%>
<head>
    <meta charset="utf-8">
    <title>BTB Developer | checkout</title>
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
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://checkout.razorpay.com/v1/checkout.js"></script>
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
        <%@ include  file="header.jsp" %>
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
                    <p>btb.</p>
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
                        <h1>Checkout Page</h1>
                        <div class="page-nav">
                            <ul class="bread-crumb clearfix">
                                <li><a href="index-main">Home</a></li>
                                <li><a href="shop">Shop</a></li>
                                <li class="active">Checkout</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Banner Section -->


        <section class="checkout-page">
            <div class="auto-container">
                
                <div class="row">
                <div class="col-lg-3"></div>
                    <div class="col-lg-6">
                    <h3 class="checkout__title">Your order</h3><!-- /.checkout__title -->
                        <div class="table-responsive">
                            <table class="table checkout__table">
                                <thead>
                                    <tr>
                                        <th>Product</th>
                                        <th>Price</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Product Name</td>
                                        <td><span id="shp">${shp1}</span>${pCpu}</td>
                                    </tr>
                                    <tr>
                                        <td>Subtotal</td>
                                        <td><span>${sign} </span>${amount}</td>
                                    </tr>
                                    
                                    <tr>
                                        <td>Total</td>
                                        <td><input type="hidden" id="curre" value="${currency}"><span>${sign} </span><span  id="amount">${amount}</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="text-right d-flex justify-content-end mt-2">

                            <div class="theme-btn btn-style-one">
                                <button class="btn-title btn-warning" onclick="paymentStart()">Place your order</button>
                            </div>
                        </div><!-- /.table-responsive -->
                    </div><!-- /.col-lg-6 -->
                    <div class="col-lg-6">
<!--                         <div class="checkout__payment">
                            <div class="checkout__payment__item checkout__payment__item--active">
                                <h3 class="checkout__payment__title">Direct Bank Transfer</h3>
                                <div class="checkout__payment__content">
                                    Make your payment directly into our bank account. Please
                                    use your Order ID as the payment reference. Your order
                                    wont be shipped until the funds have cleared.
                                </div>/.checkout__payment__content
                            </div>/.checkout__payment__item
                            <div class="checkout__payment__item">
                                <h3 class="checkout__payment__title">Paypal payment <img
                                        src="images/update-26-01-2021/shops/paypal-1.jpg" alt=""></h3>
                                <div class="checkout__payment__content">
                                    Make your payment directly into our bank account. Please
                                    use your Order ID as the payment reference. Your order
                                    wont be shipped until the funds have cleared.
                                </div>/.checkout__payment__content
                            </div>/.checkout__payment__item
                        </div>/.checkout__payment -->
                        <!-- /.text-right -->

                    </div><!-- /.col-lg-6 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section><!-- /.checkout-page -->
	   
	    <form action="/success" id="myForm" method="post">
	    	<input type="hidden" name="currency" value="${sign}">
			<input type="hidden" name="amount" value="${amount}">
			<input type="hidden" name="pCpu" value="${pCpu}">
			<input type="hidden" name="pVcores" value="${pVcores}">
			<input type="hidden" name="pRam" value="${pRam}">
			<input type="hidden" name="pSsd" value="${pSsd}">
		</form>
	    
		<form action="/shpsuccess" id="myForm2" method="post">
			<input type="hidden" name="currency" value="${sign}">
			<input type="hidden" name="storage" value="${shp.storage}">
			<input type="hidden" name="bandwidth" value="${shp.bandwidth}">
			<input type="hidden" name="domains" value="${shp.domains}">
			<input type="hidden" name="databases" value="${shp.databases}">
			<input type="hidden" name="multiple" value="${shp.multiplephp}">
			<input type="hidden" name="firewall" value="${shp.firewall}">
			<input type="hidden" name="price" value="${shp.priceyearly}">
		</form>




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
    <script src="js/wNumb.min.js"></script>
    <script src="js/nouislider.min.js"></script>
    <script src="js/custom-script.js"></script>


    <script src="js/lang.js"></script>
    <script src="../../translate.google.com/translate_a/elementa0d8?cb=googleTranslateElementInit"></script>
    <script src="js/color-switcher.js"></script>
    
	<script type="text/javascript">
		function paymentStart() {
			var amount = document.getElementById("amount").innerText;
			var curre = document.getElementById("curre").value;
			console.log(curre+"amount "  + amount);
			var shps = document.getElementById("shp").innerText;
		$.ajax({

          url : "createPayment",
          data : JSON.stringify({amount:amount,curre:curre}),
          type : "POST",
          dataType : "json",
          contentType : "application/json",
          success : function(response){
               console.log(response);
               if(response.status === "created"){
            	   var options = {
            			    key: "rzp_live_vMNVBrT8mMjOdH", // Enter the Key ID generated from the Dashboard
            			    amount: response.amount, // Amount is in currency subunits. Default currency is INR. Hence, 50000 refers to 50000 paise
            			    currency: curre,
            			    name: "BTB DEVELOPER",
            			    description: "Test Transaction",
            			 //   image: "https://example.com/your_logo",
            			    order_id: response.id, //This is a sample Order ID. Pass the `id` obtained in the response of Step 1
            			    handler: function (response){
            			        console.log(response.razorpay_payment_id);
            			        console.log(response.razorpay_order_id);
            			        console.log(response.razorpay_signature);
            			        console.log("payment successful");
            			        if(shps != "small hosting plans")
            			        	document.getElementById("myForm").submit();
            			        else
            			        	document.getElementById("myForm2").submit();
            			        console.log("payment successful");
            			    },
            			    prefill: {
            			        name: "",
            			        email: "",
            			        contact: ""
            			    },
            			    notes: {
            			        address: "Demo Of Payment Integration"
            			    },
            			    theme: {
            			        color: "#3399cc"
            			    }
                   }

            	   var rzp1 = new Razorpay(options);
            	   rzp1.on('payment.failed', function (response){
            	           console.log(response.error.code);
            	           console.log(response.error.description);
            	           console.log(response.error.source);
            	           console.log(response.error.step);
            	           console.log(response.error.reason);
            	           console.log(response.error.metadata.order_id);
            	           console.log(response.error.metadata.payment_id);
            	           alert("oops payment failed!!!!!");
            	   });
            	   rzp1.open();
              }
          }
			});

		};
			
	</script>
	
</body>
</html>