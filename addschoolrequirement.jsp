<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>PM Poshan Aahar</title>

    <link href="//fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&display=swap" rel="stylesheet">
    
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
  </head>
  <body>
<!--header-->
<header id="site-header" class="fixed-top">
  <div class="container">
    <nav class="navbar navbar-expand-lg stroke">
      <h1><a class="navbar-brand mr-lg-5" href="index.html">
        <img src="assets/images/logo.png" alt="Your logo" title="Your logo" />PM Poshan Aahar
        </a></h1>
      <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.html">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
      <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
        data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
        aria-label="Toggle navigation">
        <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
        <span class="navbar-toggler-icon fa icon-close fa-times"></span>
        </span>
      </button>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
 
      </div>
      <!-- toggle switch for light and dark theme -->
      <div class="mobile-position">
        <nav class="navigation">
          <div class="theme-switch-wrapper">
            <label class="theme-switch" for="checkbox">
              <input type="checkbox" id="checkbox">
              <div class="mode-container">
                <i class="gg-sun"></i>
                <i class="gg-moon"></i>
              </div>
            </label>
          </div>
        </nav>
      </div>
      <!-- //toggle switch for light and dark theme -->
    </nav>
  </div>
</header>
<!-- //header -->
<div class="inner-banner">
  
</div>
<!-- banner bottom shape -->
<div class="position-relative">
    <div class="shape overflow-hidden">
        <svg viewBox="0 0 2880 48" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M0 48H1437.5H2880V0H2160C1442.5 52 720 0 720 0H0V48Z" fill="currentColor"></path>
        </svg>
    </div>
</div>
<!-- banner bottom shape -->
<!-- contacts -->
<section class="w3l-contact-7 py-5" id="contact">
    <div class="contacts-9 py-lg-5 py-md-4">
        <div class="container">
            <div class="top-map">
                <div class="row map-content-9" style="margin-top:-50px;">
                    <div class="col-lg-8">
                        <h3 class="title-big">School Requirement Form</h3>
                        <p class="mb-4 mt-lg-0 mt-2">Enter requirement details</p>
                        <form action="AddRequirement" method="post" class="text-right">
                            <div class="form-grid">
                                <input type="text" name="rtitle" id="w3lName" placeholder="Requirement Title " required="">
                               <input type="text" name="rdesc" id="w3lName" placeholder="Requirement Description" required="">
                              
                               <input type="text" name="supplier_name" id="w3lName" placeholder="Supplier name" required="">
                               <input type="text" name="supplier_email" id="w3lName" placeholder="Supplier email" required="">
                              
                            </div>
                          
                            <button type="submit" class="btn btn-primary btn-style mt-3">Submit</button>
                        </form>
                    </div>
     
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //contacts -->
<!-- <div class="map">
    <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387190.2895687731!2d-74.26055986835598!3d40.697668402590374!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1562582305883!5m2!1sen!2sin"
        frameborder="0" style="border:0" allowfullscreen=""></iframe>
</div> -->
</footer> 
<!-- <div style="width:100%;height:px;"></div> -->
<!-- Footers-14 -->
</div>
</div>
<!-- //footer 14 -->
<!-- footer 14 -->
<div class="w3l-footer-main">
<div class="w3l-sub-footer-content">
 
  <!-- Footers-14 -->
  <footer class="footer-14">
      <div id="footers14-block">
          <div class="container">
              <div class="footers20-content">
                  <div class="d-grid grid-col-4 grids-content" style="align-self: center">
                      
                      <div class="column">
                          <h4>Call Us</h4>
                          <p>Mon - Fri 10:30 -18:00</p>
                          <p><a href="tel:+44-000-888-999">+91123456789</a></p>
                      </div>
                      <div class="column">
                          <h4>Mail Us</h4>
                          <p><a href="mailto:info@example.com">pmposhanaahar@gmail.com</a></p>
                          <p><a href="mailto:no.reply@example.com"></a></p>
                      </div>
                      <div class="column">
                          <h4>Follow Us On</h4>
                          <ul>
                              <li><a href="#facebook"><span class="fa fa-facebook"
                                          aria-hidden="true"></span></a>
                              </li>
                              <li><a href="#linkedin"><span class="fa fa-linkedin"
                                          aria-hidden="true"></span></a>
                              </li>
                              <li><a href="#twitter"><span class="fa fa-twitter"
                                          aria-hidden="true"></span></a>
                              </li>
                              <li><a href="#google"><span class="fa fa-google-plus"
                                          aria-hidden="true"></span></a>
                              </li>
                              <li><a href="#github"><span class="fa fa-github" aria-hidden="true"></span></a>
                              </li>
                          </ul>
                      </div>
                  </div>
              </div>
          
          </div>
      </div>
      <!-- move top -->
      <button onclick="topFunction()" id="movetop" title="Go to top">
          &uarr;
      </button>
      <script>
          // When the user scrolls down 20px from the top of the document, show the button
          window.onscroll = function () {
              scrollFunction()
          };

          function scrollFunction() {
              if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                  document.getElementById("movetop").style.display = "block";
              } else {
                  document.getElementById("movetop").style.display = "none";
              }
          }

          // When the user clicks on the button, scroll to the top of the document
          function topFunction() {
              document.body.scrollTop = 0;
              document.documentElement.scrollTop = 0;
          }
      </script>
      <!-- /move top -->

  </footer>
  <!-- Footers-14 -->
</div>
</div>
<!-- //footer 14 -->


<script src="assets/js/jquery-3.3.1.min.js"></script> <!-- Common jquery plugin -->

<script src="assets/js/theme-change.js"></script><!-- theme switch js (light and dark)-->
<script src="assets/js/owl.carousel.js"></script>

<!-- script for banner slider-->
<script>
  $(document).ready(function () {
    $('.owl-one').owlCarousel({
      loop: true,
      dots: false,
      margin: 0,
      nav: true,
      responsiveClass: true,
      autoplay: true,
      autoplayTimeout: 5000,
      autoplaySpeed: 1000,
      autoplayHoverPause: false,
      responsive: {
        0: {
          items: 1
        },
        480: {
          items: 1
        },
        667: {
          items: 1
        },
        1000: {
          items: 1
        }
      }
    })
  })
</script>
<!-- //script -->

<!-- script for tesimonials carousel slider -->
<script>
  $(document).ready(function () {
    $("#owl-demo1").owlCarousel({
      loop: true,
      margin: 20,
      nav: false,
      responsiveClass: true,
      responsive: {
        0: {
          items: 1
        },
        736: {
          items: 1
        },
        1000: {
          items: 2,
          loop: false
        }
      }
    })
  })
</script>
<!-- //script for tesimonials carousel slider -->

<script src="assets/js/counter.js"></script>

<!--/MENU-JS-->
<script>
  $(window).on("scroll", function () {
    var scroll = $(window).scrollTop();

    if (scroll >= 80) {
      $("#site-header").addClass("nav-fixed");
    } else {
      $("#site-header").removeClass("nav-fixed");
    }
  });

  //Main navigation Active Class Add Remove
  $(".navbar-toggler").on("click", function () {
    $("header").toggleClass("active");
  });
  $(document).on("ready", function () {
    if ($(window).width() > 991) {
      $("header").removeClass("active");
    }
    $(window).on("resize", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
    });
  });
</script>
<!--//MENU-JS-->

<!-- disable body scroll which navbar is in active -->
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- //disable body scroll which navbar is in active -->

<!--bootstrap-->
<script src="assets/js/bootstrap.min.js"></script>
<!-- //bootstrap-->
</body>

</html>