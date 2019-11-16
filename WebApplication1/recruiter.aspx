<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recruiter.aspx.cs" Inherits="WebApplication1.recruiter" %>

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
 
	<style>
		.im{
			height:200px;
			width:300px;
		}
	</style>
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
          <li><a href="indexrecruiter.aspx">Home</a></li>
          <li><a href="inforecruiter.aspx">Information</a></li>
			<li><a href="studinforecru.aspx">Information of student</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

	<section id="intro">
    <div class="intro-container">
      <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">

        <div class="carousel-inner">

          <div class="carousel-item active">
            <div class="carousel-background"><img src="img/intro-carousel/1.jpg" alt=""></div>
            <div class="carousel-container">
              <div class="carousel-content">
				<h2>Just do it! </h2>
                <h3>Get In the Zone...</h3>
              </div>
            </div>
          </div>

          </div>
       
      </div>
    </div>
  </section><!-- #intro -->
		<br />
		<br />
	 <div class="container">

        <h3> Hire Employees in 3 Easy Step</h3>

        <div class="row">
			 <img src="img/signup.jpg" class="im img-thumbnail float-left" alt="...">
			 <img src="img/post.png" class="im img-thumbnail" alt="..." />
			 <img src="img/hire.png" class="im img-thumbnail float-right" alt="..." >
		</div>
            <br />
            <br />
		
		<div class="container align-content-center" >
							   				 
                <table class="auto-style18">
                    <tr>
                        <td class="auto-style19">Name of Organisation</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="org" runat="server" Height="28px" Width="430px" placeholder="Enter Company Name"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Post </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="post" runat="server" Height="25px" Width="308px" placeholder="Ex : Web  devloper, Managere"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Number of Vacancies</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="vac" runat="server" Height="24px" Width="170px" placeholder="Vaciency available"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27">Location</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="loc" runat="server" Height="23px" Width="226px" placeholder="Job Location"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style28">Sallary per annum.</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">
                             <asp:TextBox ID="sal" runat="server" Width="288px" placeholder="Sallary in Rupees"></asp:TextBox >
                        </td>
                    </tr>
                    <tr>
                        <td>Last date to apply</td>
                    </tr>
                    <tr>
                        <td class="auto-style24">
                            <asp:TextBox ID="date" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23">Skills Required</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">
                            <asp:TextBox ID="skill" runat="server" EnableTheming="True" Height="59px" Width="543px" placeholder="Which Skill  should Employee have"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style21">Who can apply&nbsp;&nbsp; :<asp:RadioButtonList ID="who" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Fresher</asp:ListItem>
                            <asp:ListItem>Experienced</asp:ListItem>
                            <asp:ListItem>Both</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style25">Extra Details</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            <asp:TextBox ID="extra" runat="server" Height="49px" Width="559px" placeholder="Enter some helpful details for Job Seeker"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23">
                            <asp:Button ID="upload" runat="server" Text="Upload" Width="201px" />
                        </td>
                    </tr>
                </table>

           </div>

</div>

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
