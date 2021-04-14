<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="warning.aspx.cs" Inherits="SPPL3.warning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--Autor: Luis Perez-->
    <!--Creado: 03/05/2018-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Strategic Projects - Warning</title>
    <link rel="shortcut icon" href="img/Logos/favicon2.ico" type="image/x-icon">
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">

    <link href="open-iconic/font/css/open-iconic-bootstrap.css" rel="stylesheet">

    <link rel="stylesheet" href="css/mdb.css">
    <link rel="stylesheet" href="css/style.css">

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-118958828-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-118958828-1');
</script>


    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
</head>
<body>

    <!-- Main navigation -->
    <header>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <strong>Schneider Electric</strong>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-7" aria-controls="navbarSupportedContent-7" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="welcome.aspx">Home
              <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="welcome.aspx#Tools">Tools</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Documents.aspx">Documents</a>
                        </li>
                        <%--<li class="nav-item m-auto">
                            <a href="#" class="nav-link btn-outline-white">BACK TO SP PORTAL!</a>
                        </li>--%>
                    </ul>
                    <form class="form-inline">
                        <div class="md-form mt-0">

                            <%--<input class="form-control mr-sm-2" type="text" placeholder="Back" aria-label="Search">--%>
                        </div>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Navbar -->
        <!-- Full Page Intro -->
        <div class="view" style="background-image: url('http://mdbootstrap.com/img/Photos/Others/images/91.jpg'); background-repeat: no-repeat; background-size: cover; background-position: center center;">
            <!-- Mask & flexbox options-->
            <div class="mask rgba-gradient d-flex justify-content-center align-items-center">
                <!-- Content -->
                <div class="container">
                    <!--Grid row-->
                    <div class="row mt-5">
                        <!--Grid column-->
                        <div class="col-md-7 mb-5 mt-md-0 mt-5 white-text text-center text-md-left">
                            <h1 class="h1-responsive font-weight-bold animated fadeInLeft" data-wow-delay="0.3s">SORRY... IT'S NOT YOU. IT'S US.</h1>
                            <hr class="hr-light animated fadeInLeft" data-wow-delay="0.3s">
                            <h6 class="mb-3 animated fadeInLeft" data-wow-delay="0.3s">We're experiencing an internal server problem.
                                For support please contact us. 
                            </h6>
                            <a class="btn btn-outline-white animated fadeInLeft" href="contact.aspx#DataTeam" data-wow-delay="0.3s">Contact Us</a>
                        </div>
                        <!--Grid column-->
                        <!--Grid column-->
                        <div class="col-md-6 col-xl-5 mb-4">
                            <!--Form-->
                            <form runat="server">
                                <div class="card animated fadeInRight" data-wow-delay="0.3s">
                                    <div class="card-body">
                                        <!--Header-->
                                        <div class="text-center">
                                            <h3 class="white-text">
                                                <i class="fa fa-user white-text"></i>Write to us:</h3>
                                            <hr class="hr-light">
                                        </div>
                                        <!--Body-->
                                        <div class="md-form">
                                            <i class="fa fa-user prefix white-text active"></i>
                                            <input type="text" id="txtName" runat="server" class="white-text form-control" required>
                                            <label for="txtName" class="active">Your SESA Number</label>
                                        </div>
                                        <%--<div class="md-form">
                                            <i class="fa fa-envelope prefix white-text active"></i>
                                            <input type="email" id="txtEmail" runat="server" class="white-text form-control">
                                            <label for="txtEmail" class="active">Your email</label>
                                        </div>                                        --%>
                                        <div class="md-form">
                                            <i class="fa fa-lock prefix white-text active"></i>
                                            <%--<input type="password" id="form4" class="white-text form-control">--%>
                                            <textarea type="text" runat="server" id="txtMessage" class="white-text form-control md-textarea" rows="3" required></textarea>
                                            <label for="txtMessage" class="active">Your Message</label>
                                        </div>
                                        <div class="text-center mt-4">
                                            <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-indigo" Text="Submit" OnClick="btnSubmit_Click" />
                                            <%--<hr class="hr-light mb-3 mt-4">
                                        <div class="inline-ul text-center d-flex justify-content-center">
                                            <a class="p-2 m-2 tw-ic">
                                                <i class="fa fa-twitter white-text"></i>
                                            </a>
                                            <a class="p-2 m-2 li-ic">
                                                <i class="fa fa-linkedin white-text"></i>
                                            </a>
                                            <a class="p-2 m-2 ins-ic">
                                                <i class="fa fa-instagram white-text"></i>
                                            </a>
                                        </div>--%>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <!--/.Form-->
                        </div>
                        <!--Grid column-->
                    </div>
                    <!--Grid row-->
                </div>
                <!-- Content -->
            </div>
            <!-- Mask & flexbox options-->
        </div>
        <!-- Full Page Intro -->
    </header>
    <!-- Main navigation -->


    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.js"></script>
</body>
</html>
