<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PinkRibbonRace.aspx.cs" Inherits="SPPL3.PinkRibbonRace" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--Autor: Luis Perez-->
    <!--Creado: 03/05/2018-->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Registro - Pink Ribbon Race</title>
    <link rel="shortcut icon" href="img/pink_ribbon_02__002__O8L_icon.ico" type="image/x-icon" />
    <link href="css/bootstrap.css" rel="stylesheet" />

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" />

    <link href="open-iconic/font/css/open-iconic-bootstrap.css" rel="stylesheet" />

    <link rel="stylesheet" href="css/mdb.css" />
    <link rel="stylesheet" href="css/style.css" />

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-118958828-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-118958828-1');
    </script>

    <script>
        function CmbChange(obj) {
            var cmbValue = document.getElementById("ddlempleado").value;
            __doPostBack('ddlempleado', cmbValue);
        }
    </script>

    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
</head>
<body>

    <!-- Main navigation -->
    <header>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
            <div class="container">
                <a class="navbar-brand" href="PRRParticipants.aspx">
                    <strong>Lista de Participantes</strong>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-7" aria-controls="navbarSupportedContent-7" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <%--<a class="nav-link" href="welcome.aspx">Home
              <span class="sr-only">(current)</span>
                            </a>--%>
                        </li>
                        <li class="nav-item">
                            <%--<a class="nav-link" href="welcome.aspx#Tools">Tools</a>--%>
                        </li>
                        <li class="nav-item">
                            <%--<a class="nav-link" href="Documents.aspx">Lista de Participantes</a>--%>
                        </li>
                        <li class="nav-item m-auto">
                            <%--<a href="#" class="nav-link btn-outline-white">BACK TO SP PORTAL!</a>--%>
                        </li>
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
        <div class="view" style="background-image: url('img/P1Puente.png'); background-repeat: no-repeat; background-size: cover; background-position: center center;">
            <!-- Mask & flexbox options-->
            <div class="mask rgba-gradient d-flex justify-content-center align-items-center">
                <!-- Content -->
                <div class="container">
                    <!--Grid row-->
                    <div class="row mt-5">
                        <!--Grid column-->
                        <div class="col-md-7 mb-5 mt-md-0 mt-5 white-text text-center text-md-left">
                            <img alt="" src="img/Pr2.png" width="350" height="200" />
                            <h1 class="h1-responsive font-weight-bold animated fadeInLeft" data-wow-delay="0.3s">13 de Octubre 8:00am 
                            </h1>
                            <h1 class="h1-responsive font-weight-bold animated fadeInLeft" data-wow-delay="0.3s">Carreras 5K y 1K.</h1>
                            <hr class="hr-light animated fadeInLeft" data-wow-delay="0.3s" />
                            <h5 class="mb-3 animated fadeInLeft" data-wow-delay="0.3s">Estaremos recibiendo donativos para la cruz roja
                            </h5>
                            <h5 class="mb-3 animated fadeInLeft" data-wow-delay="0.3s">Contaremos con actividades para niños
                            </h5>
                            <h6 class="mb-3 animated fadeInLeft" data-wow-delay="0.3s" style="font-style: italic">*Las playeras se entregaran el día del evento desde las 7:00am - 7:30am. 
                            </h6>
                            <h6 class="mb-3 animated fadeInLeft" style="font-weight: bold; color: white">
                                <asp:HyperLink runat="server" NavigateUrl="~/files/PREGUNTAS FRECUENTES.pdf" Font-Bold="true" ForeColor="White">Preguntas Frecuentes</asp:HyperLink>
                            </h6>
                            <h6 class="mb-3 animated fadeInLeft" data-wow-delay="0.3s">Para dudas y aclaraciones enviar un mail a : <a href="mailto:runners.mty@schneider-electric.com" style="color: white; font-weight: bold">runners.mty@schneider-electric.com</a>
                            </h6>
                        </div>
                        <!--Grid column-->
                        <!--Grid column-->
                        <div class="col-md-6 col-xl-5 mb-4">
                            <!--Form-->
                            <form runat="server">
                                <%--                                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>--%>
                                <div class="card animated fadeInRight" data-wow-delay="0.3s">
                                    <div class="card-body">
                                        <!--Header-->
                                        <%--<div class="text-center">
                                            <h3 class="white-text" style="font-weight: bold">
                                                <i class="fa fa-user white-text"></i>El periodo de registro ha terminado</h3>
                                            <hr class="hr-light">
                                        </div>--%>
                                        <div>
                                            <h3 class="white-text" style="font-weight: bold">
                                                <%--<i class="fa fa-user white-text"></i>--%>El periodo de registro ha terminado.</h3>
                                         
                                        </div>
                                        <hr class="hr-light">
                                        <div class="md-form">
                                           <h5 class="white-text" style="font-weight: bold">
                                                <%--<i class="fa fa-user white-text"></i>--%>Muchas gracias por tu participación!</h5>
                                        </div>
                                        <div class="md-form">
                                            <h5 class="white-text" style="font-weight: bold">
                                                <%--<i class="fa fa-user white-text"></i>--%>Te esperamos el próximo año!</h5>
                                        </div>
                                        <!--Body-->
                                        <%-- <div class="md-form">
                                                    <i class="white-text active"></i>
                                                    <asp:DropDownList ID="DropDownList1" runat="server" class="white-text form-control" style="background-color: #F781F3" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                                        <asp:ListItem>Empleado</asp:ListItem>
                                                        <asp:ListItem>Invitado</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <label for="DropDownList1" class="active" style="font-weight:bold; font-size:medium">Empleado / Invitado</label>
                                                </div>
                                                <div class="md-form">
                                                    <i class="white-text active"></i>
                                                    <input type="text" id="txtsesa" runat="server" class="white-text form-control" style="background-color: #F781F3" />
                                                    <label for="txtsesa" class="active" id="lblname" runat="server" style="font-weight:bold; font-size:medium">Numero de SESA (Obligatorio)</label>
                                                </div>
                                                 <div class="md-form">
                                                    <i class="white-text active"></i>
                                                    <input type="text" id="txtsesa1" runat="server" class="white-text form-control" style="background-color: #F781F3" />
                                                    <label for="txtsesa1" class="active" id="lblname2" runat="server" style="font-weight:bold; font-size:medium">Confirma Numero de SESA (Obligatorio)</label>
                                                </div>
                                                <div class="md-form">
                                                    <i class="white-text active"></i>
                                                    <input type="text" id="txtnombre" runat="server" class="white-text form-control" style="background-color: #F781F3" />
                                                    <label id="lblnombre" runat="server" for="txtnombre" class="active" style="font-weight:bold; font-size:medium">Nombre Completo de Empleado</label>
                                                </div>

                                                <div class="md-form">
                                                    <i class="white-text active"></i>
                                                    <select id="ddltalla" runat="server" class="white-text form-control" style="background-color: #F781F3">
                                                        <option>XS-Adulto</option>
                                                        <option>S-Adulto</option>
                                                        <option>M-Adulto</option>
                                                        <option>L-Adulto</option>
                                                        <option>XL-Adulto</option>
                                                        <option>S-Niño</option>
                                                        <option>M-Niño</option>
                                                    </select>
                                                    <label for="ddltalla" class="active" style="font-weight:bold; font-size:medium">Talla de Playera</label>
                                                </div>
                                                <div class="text-center mt-4">
                                                    <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-indigo" Text="Registrar" OnClick="btnSubmit_Click" />
                                                </div>--%>
                                    </div>
                                </div>
                                <%--          </ContentTemplate>
                                </asp:UpdatePanel>--%>
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
