<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seeker.aspx.cs" Inherits="WebApplication1.seeker" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Online Job Portal</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
</head>

<body>

    <form id="form1" runat="server">

  <!--==========================
    Header
  ============================-->
  <header id="header">
    <div class="container-fluid">

      <div id="logo" class="pull-left">
        <h1><a href="#intro" class="scrollto">JobPortal</a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li><a href="indexseeker.aspx">Home</a></li>
          <li><a href="internship.aspx">Internship</a></li>
		  <li><a href="#company" class="active">Companies</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

	<section id="intro">
    <div class="intro-container">
      <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">

        <div class="carousel-inner">

          <div class="carousel-item active">
            <div class="carousel-background"><img src="img/intro-carousel/5.jpg" alt=""></div>
            <div class="carousel-container">
              <div class="carousel-content">
                <h3>Apportunity For U Only...</h3>
              </div>
            </div>
          </div>

          </div>
       
      </div>
    </div>
  </section><!-- #intro -->
		<br />
		<br />

<section id="company">
	<div class="container">
		
        <header class="section-header">
          <h3>Companies</h3>
		</header>
            <!-- Bootstrap Table-->
            <div class="table-responsive clearfix">
              <table class="table table-striped">
                <tbody><tr>
                  <th></th>
                  <th class="text-regular text-dark big">Date</th>
                  <th class="text-regular text-dark big">Company</th>
                  <th class="text-regular text-dark big">Job Vacancy</th>
                  <th class="text-regular text-dark big">City</th>
                  <th class="text-regular text-dark big">Salary</th>
                  <th class="text-regular text-dark big">Employment</th>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-fire text-danger"></span></th>
                  <td>11.05.2018, 4:16pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-01-45x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Head Manager</a></td>
                  <td>New York</td>
                  <td>$6000</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-fire text-danger"></span></th>
                  <td>06.02.2018, 2:54pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-02-50x40.png" width="50" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Head Manager</a></td>
                  <td>San Diego</td>
                  <td>$4000</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-airplane text-neon-carrot"></span></th>
                  <td>18.01.2018, 2:42pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-03-40x40.png" width="40" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Front End Developer</a></td>
                  <td>Seattle</td>
                  <td>$6000</td>
                  <td>Part time</td>
                </tr>
                <tr>
                  <th></th>
                  <td>13.04.2018, 2:54pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-04-76x40.png" width="76" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">JS Developer</a></td>
                  <td>Miami</td>
                  <td>$7000</td>
                  <td>Part time</td>
                </tr>
                <tr>
                  <th></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-01-45x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Web Designer</a></td>
                  <td>Philadelphia</td>
                  <td>$4000</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-fire text-danger"></span></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-02-50x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Journalist</a></td>
                  <td>Dallas</td>
                  <td>$2000</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-fire text-danger"></span></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-03-40x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Director of Photography</a></td>
                  <td>Chicago</td>
                  <td>$2500</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th><span class="icon icon-xxs mdi mdi-airplane text-neon-carrot"></span></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-04-76x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Bus Driver</a></td>
                  <td>Washington</td>
                  <td>$3500</td>
                  <td>Full time</td>
                </tr>
                <tr>
                  <th></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-01-45x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Coach</a></td>
                  <td>Boston</td>
                  <td>$3000</td>
                  <td>Part time</td>
                </tr>
                <tr>
                  <th></th>
                  <td>18.05.2018, 4:32pm</td>
                  <td><a href="your-career-starts-here.html"><img class="img-semi-transparent-inverse" src="images/partner-02-50x40.png" width="45" height="40" alt=""></a></td>
                  <td class="font-weight-bold text-primary p"><a href="project-managers.html">Writer</a></td>
                  <td>New Orleans</td>
                  <td>$2000</td>
                  <td>Part time</td>
                </tr>
              </tbody></table>
            </div>
            <div class="offset-top-66"><a class="btn btn-block btn-primary mx-auto d-block" href="companyinfo.aspx" style="max-width: 188px;">view more</a></div>
          </div>
</section>
		<br /><br />

	 <!--==========================
    Footer
  ============================-->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>JobPortal</strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=JobPortal
        -->
        Designed by Us
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

	</form>

</body>
</html>
