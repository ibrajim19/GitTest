<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="SPPL3.contact" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Strategic Projects - Contact Us</title>
    <link rel="shortcut icon" href="img/Logos/favicon2.ico" type="image/x-icon">
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">

    <link href="open-iconic/font/css/open-iconic-bootstrap.css" rel="stylesheet">

    <link href="css/estilos.css" rel="stylesheet">

    <link rel="stylesheet" href="css/mdb.css">
    <%--<link rel="stylesheet" href="css/style.css">--%>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-118958828-1"></script>

    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-118958828-1');
    </script>

    <style type="text/css">
        .about {
            background-image: url("img/Banner/278.png");
            background-attachment: fixed;
            background-repeat: no-repeat;
            background-size: cover;
        }

        .content {
            background: rgba(0, 0, 0, 0.5);
            color: white;
            width: 50%;
            /* height: 100%; */
            /* z-index: 100; */
            padding: 30px;
        }

        .scrollbar {
            /* margin-left: 30px; */
            float: left;
            height: 40vh;
            /* width: 65px; */
            background: #fff;
            overflow-y: scroll;
            /* margin-bottom: 25px; */
        }

        .force-overflow {
            min-height: 450px;
        }

        .scrollbar-success::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.1);
            background-color: #F5F5F5;
            border-radius: 10px;
        }

        .scrollbar-success::-webkit-scrollbar {
            width: 12px;
            background-color: #F5F5F5;
        }

        .scrollbar-success::-webkit-scrollbar-thumb {
            border-radius: 10px;
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.1);
            background-color: #00C851;
        }

        .form-header {
            color: #fff;
            text-align: center;
            margin-top: -50px;
            margin-bottom: 3rem;
            padding: 1rem;
            border-radius: 2px;
        }

        .btn-floating {
            width: 47px;
            height: 47px;
            position: relative;
            z-index: 1;
            vertical-align: middle;
            display: inline-block;
            overflow: hidden;
            -webkit-transition: all .2s ease-in-out;
            transition: all .2s ease-in-out;
            margin: 10px;
            border-radius: 50%;
            padding: 0;
            cursor: pointer;
        }

            .btn-floating:before {
                border-radius: 0;
            }

        a.waves-effect, a.waves-light {
            display: inline-block;
        }

        .waves-effect {
            position: relative;
            cursor: pointer;
            overflow: hidden;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            -webkit-tap-highlight-color: transparent;
            z-index: 1;
        }

        .btn-floating i {
            display: inline-block;
            width: inherit;
            text-align: center;
            color: #fff;
        }

        .btn-floating i {
            font-size: 1.25rem;
            line-height: 47px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- INICIO DE NAVBAR -->
        <nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="welcome.aspx">
                <img class="life_is_on" src="img/schneider_LIO_Life-Green_RGB.png" alt="Life is On" height="47" width="170">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="welcome.aspx"><i class="fa fa-home grey-text" aria-hidden="true"></i>Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-briefcase grey-text" aria-hidden="true"></i>Tools</a>
                        <div class="dropdown-menu">
                            <div class="scrollbar scrollbar-success">
                                <div class="force-overflow">
                                    <a class="dropdown-item" href="http://10.166.11.230/OTTO/otto_rep.aspx">
                                        <img src="img/Tool/icon/OTTO_Tool.jpg" alt="">
                                        OTTO Tool</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/Charts/SelectGraphs.aspx">
                                        <img src="img/Tool/icon/graph.jpg" alt="">
                                        Graphs</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/ChangeSeccion/summary.aspx">
                                        <img src="img/Tool/icon/change.jpg" alt="">
                                        Change Report</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/IdeaInc/IdeaIncubator.aspx">
                                        <img src="img/Tool/icon/ideainc.jpg" alt="">
                                        Idea Incubator</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/Barrierlog/Barrierform.aspx">
                                        <img src="img/Tool/icon/barrier.jpg" alt="">
                                        Barrier Log</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/ProjectDashboard/welcome.aspx">
                                        <img src="img/tool/icon/dashboard.JPG" alt="">
                                        Project Dashboard</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/MPT/MPT_Report.aspx">
                                        <img src="img/Tool/icon/MPT.png" alt="">
                                        MPT</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/ProjectRequestDB/ProjectRequest.aspx">
                                        <img src="img/Tool/icon/project_request.png" alt="">
                                        Projects Request Database</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/SPPL/construction.aspx">
                                        <img src="img/Tool/icon/baseline.png" alt="">
                                        OTTO BaseLine</a>
                                    <a class="dropdown-item" href="http://10.166.11.230/sppl/construction.aspx">
                                        <img src="img/tool/icon/QVEWORK.png" alt="">
                                        Workshop Tool</a>
                                    <a href="http://10.166.11.230/LessonLearned/Home.aspx" class="dropdown-item">
                                        <img src="img/Tool/icon/KNOWLEDGE.jpg" alt="">
                                        Knowledge Base</a>
                                    <a href="http://10.166.11.230/PRAT/user_main.aspx" class="dropdown-item">
                                        <img src="img/Tool/icon/PROJECT REVIEW ACTIVITY TRACKING.jpg" alt="">
                                        PRAT</a>
                                    <a href="http://10.166.11.230/PPEP/PPEPSQE.aspx" class="dropdown-item">
                                        <img src="img/Tool/icon/PPEP.jpg" alt="">
                                        PPEP Dashboard</a>
                                    <a href="http://10.166.11.230/IniciativeIncubator/Index.aspx" class="dropdown-item">
                                        <img src="img/Tool/icon/Initiative5.png" alt="" />
                                        Initiative Incubator
                                    </a>
                                    <a href="http://10.166.11.230/SPPL/construction.aspx" class="dropdown-item">
                                        <img src="img/Tool/icon/sbotool.png" alt="" />
                                        SBO Tool
                                    </a>
                                </div>
                            </div>

                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.aspx"><i class="fa fa-users grey-text" aria-hidden="true"></i>About us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Documents.aspx"><i class="fa fa-clipboard grey-text" aria-hidden="true"></i>Documents</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.aspx"><i class="fa fa-envelope grey-text" aria-hidden="true"></i>Contact Us</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- FIN DE NAVBAR -->

        <header>
            <div class="jumbotron jumbotron-fluid about">
                <div class="container text-white font-weight-bold bg-gradient-warning">
                    <div class="content">
                        <h1 class="display-3 animated bounceInLeft"><i class="fa fa-envelope grey-text" aria-hidden="true"></i>Contact Us                        
                        </h1>
                        <p class="lead animated fadeIn">If you need support or you want to bring us some feedback please feel free to contact anyone from the team, we will be very happy to hear you.</p>
                        <br>
                        <!-- <a href="#" class="btn btn-success">Show organization chart</a> -->
                    </div>
                </div>
            </div>
        </header>

        <section id="DataTeam">
            <div class="container-team">
                <div class="at-section">
                    <div class="at-section__title">Processes and Tools Management Team</div>
                </div>
                <div class="at-grid" data-column="3">
                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://spiceportal.schneider-electric.com/image/user_male_portrait?img_id=24393766&img_id_token=1VsbJWafhvPtuB%2FCxGrIO%2FDF3DU%3D&t=1522186043948" />
                            </div>
                            <div class="at-user__name">Juan Martin Rosas</div>
                            <div class="at-user__title">Procurement Sr Program Manager</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:Juan.Rosas@schneider-electric.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:Juan.Rosas@schneider-electric.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://www.yammer.com/schneider-electric.com/#/users/1634497418" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=216674" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://spiceportal.schneider-electric.com/image/user_male_portrait?img_id=34880470&img_id_token=h5RyNrPUH4NtSNLtxM%2BO4rEcFjE%3D&t=1522186769115" />
                            </div>
                            <div class="at-user__name">Julio Olivares</div>
                            <div class="at-user__title">IT Business Partner</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:julio.olivares@schneider-electric.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:julio.olivares@schneider-electric.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://www.yammer.com/schneider-electric.com/#/users/1634522911" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=407180" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://spiceportal.schneider-electric.com/image/user_male_portrait?img_id=55898530&img_id_token=1u5Ys5FAn7CsddZWqCvV6TKgW5E%3D&t=1522186032757" />
                            </div>
                            <div class="at-user__name">Luis Pérez</div>
                            <div class="at-user__title">Procurement IT Business Analyst</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:Luis.Perez.MX@schneider-electric.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:Luis.Perez.MX@schneider-electric.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://www.yammer.com/schneider-electric.com/#/users/1634486111" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=456812" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://spiceportal.schneider-electric.com/image/user_male_portrait?img_id=61895428&img_id_token=AU2QhTSF7eTUBeQtapBIRbsTbPE%3D&t=1531864458649" />
                            </div>
                            <div class="at-user__name">Karla Garcia</div>
                            <div class="at-user__title">IT Intern</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:Karla.Garcia.MX@schneider-electric.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:Karla.Garcia.MX@schneider-electric.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="#" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=512495" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://ids.se.com/image/user_male_portrait?img_id=4867155&img_id_token=SjiUpbUy5RBy2sdy5XsReSFkZL0%3D&t=1548345952863" />
                            </div>
                            <div class="at-user__name">Brenda Mezquitic</div>
                            <div class="at-user__title">IT Intern</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:Brenda.Mezquitic@non.se.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:Brenda.Mezquitic@non.se.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="#" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=529129" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="at-column">
                        <div class="at-user">
                            <div class="at-user__avatar">
                                <img src="https://ids.se.com/image/user_male_portrait?img_id=2415341&img_id_token=%2BWn3xCq7VQ6KKVS29rmysz%2Fzwt8%3D&t=1538578054369" />
                            </div>
                            <div class="at-user__name">Jean Alvarado</div>
                            <div class="at-user__title">IT Intern</div>
                            <ul class="at-social">
                                <li class="at-social__item">
                                    <a href="sip:jean.alvarado@schneider-electric.com" target="_blank">
                                        <i class="fa fa-skype" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="mailto:jean.alvarado.MX@schneider-electric.com" target="_blank">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://www.yammer.com/schneider-electric.com/#/users/1683758458" target="_blank">
                                        <i class="fa fa-yc" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li class="at-social__item">
                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=513249" target="_blank">
                                        <i class="fa fa-skyatlas" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            
        </section>

        <!--Section: Contact v.1-->
        <section id="contac">
            <div class="container">
                <div class="row">

                    <!--Grid column-->
                    <div class="col-lg-5 mb-4">

                        <!--Form with header-->
                        <div class="card">

                            <div class="card-body">
                                <!--Header-->
                                <div class="form-header success-color">
                                    <h3>
                                        <i class="fa fa-envelope"></i>Write to us:</h3>
                                </div>

                                <!--Body-->
                                <div class="md-form">
                                    <i class="fa fa-user prefix grey-text"></i>
                                    <input type="text" runat="server" id="txtName" class="form-control" required>
                                    <label for="txtName">Your name</label>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-envelope prefix grey-text"></i>
                                    <input type="text" runat="server" id="txtEmail" class="form-control" required>
                                    <label for="txtEmail">Your email</label>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-tag prefix grey-text"></i>
                                    <input type="text" runat="server" id="txtSubject" class="form-control" required>
                                    <label for="txtSubject">Subject</label>
                                </div>

                                <div class="md-form">
                                    <i class="fa fa-pencil prefix grey-text"></i>
                                    <textarea type="text" runat="server" id="txtMessage" class="form-control md-textarea" rows="3" required></textarea>
                                    <label for="txtMessage">Your Message</label>
                                </div>

                                <div class="text-center">
                                    <asp:Button runat="server" ID="btnSubmit" CssClass="btn btn-success" Text="Submit" OnClick="btnSubmit_Click" />
                                    <%--<button class="btn btn-success">Submit</button>--%>
                                </div>

                            </div>

                        </div>
                        <!--Form with header-->

                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-lg-7">

                        <!--Google map-->
                        <div id="map-container" class="rounded z-depth-1-half map-container" style="height: 400px">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3592.4999854065004!2d-100.16470378450359!3d25.787074213842384!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8662eeaef18a2455%3A0x599457576bb62b2e!2sSchneider+Electric+Planta+6!5e0!3m2!1ses!2sus!4v1525269302752" frameborder="0" style="border: 0; height: 100%; width: 100%;" allowfullscreen=""></iframe>
                        </div>

                        <br>
                        <!--Buttons-->
                        <div class="row text-center">
                            <div class="col-md-4">
                                <a class="btn-floating success-color waves-effect waves-light z-depth-1-half">
                                    <i class="fa fa-map-marker"></i>
                                </a>
                                <p>Apodaca, NL 317</p>
                                <p>México</p>
                            </div>

                            <div class="col-md-4">
                                <a class="btn-floating success-color waves-effect waves-light z-depth-1-half">
                                    <i class="fa fa-phone"></i>
                                </a>
                                <p>828 865 00</p>
                                <p>Mon - Fri, 8:00-17:00</p>
                            </div>

                            <div class="col-md-4">
                                <a class="btn-floating success-color waves-effect waves-light z-depth-1-half">
                                    <i class="fa fa-envelope"></i>
                                </a>
                                <p>Julio.Olivares@se.com</p>
                                <!-- <p>sale@gmail.com</p> -->
                            </div>
                        </div>
                    </div>
                    <!--Grid column-->
                </div>
            </div>
        </section>
        <!--Section: Contact v.1-->

        <!-- FOOTER -->

        <!--Footer-->
        <footer class="page-footer font-small blue-grey lighten-5 pt-0">
            <div class="bg-success">
                <div class="container">
                    <!--Grid row-->
                    <div class="row py-4 d-flex align-items-center">

                        <!--Grid column-->
                        <div class="col-12 col-md-5 text-left mb-4 mb-md-0">
                            <h6 class="mb-0 white-text text-center text-md-left">
                                <strong>Get connected with us on social networks!</strong>
                            </h6>
                        </div>
                        <!--Grid column-->

                        <!--Grid column-->
                        <div class="col-12 col-md-7 text-center text-md-right">
                            <!--Facebook-->
                            <a class="fb-ic ml-0" href="https://www.facebook.com/SchneiderElectricMX/">
                                <i class="fa fa-facebook white-text mr-lg-4"></i>
                            </a>
                            <!--Twitter-->
                            <a class="tw-ic" href="https://twitter.com/SchneiderElec">
                                <i class="fa fa-twitter white-text mr-lg-4"></i>
                            </a>
                            <!--Google +-->
                            <a class="gplus-ic" href="https://plus.google.com/+schneiderelectric">
                                <i class="fa fa-google-plus white-text mr-lg-4"></i>
                            </a>
                            <!--Linkedin-->
                            <a class="li-ic" href="http://www.linkedin.com/groups/56843/profile">
                                <i class="fa fa-linkedin white-text mr-lg-4"></i>
                            </a>
                            <!--Instagram-->
                            <a class="ins-ic" href="https://www.instagram.com/schneiderelectric/?hl=es">
                                <i class="fa fa-instagram white-text mr-lg-4"></i>
                            </a>
                        </div>
                        <!--Grid column-->

                    </div>
                    <!--Grid row-->
                </div>
            </div>

            <!--Footer Links-->
            <div class="container mt-5 mb-4 text-center text-md-center">
                <div class="row mt-3">

                    <!--First column-->
                    <div class="col-md-4 col-lg-6 col-xl-4 mb-4 dark-grey-text">
                        <h6 class="text-uppercase font-weight-bold">
                            <strong>Schneider Electric</strong>
                        </h6>
                        <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                        <p>
                            Schneider Electric develops connected technologies and solutions to manage energy and process 
                    in ways that are safe, reliable, efficient and sustainable. The Group invests in R&D in order to 
                    sustain innovation and differentiation, with a strong commitment to sustainable development.
                        </p>
                    </div>
                    <!--/.First column-->

                    <!--Second column-->
                    <!-- <div class="col-md-4 col-lg-4 col-xl-4 mx-auto mb-4 dark-grey-text">
                <h6 class="text-uppercase font-weight-bold">
                    <strong>Values</strong>
                </h6>
                <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                <p>
                    <a href="#!" class="dark-grey-text">Leadership</a>
                </p>
                <p>
                    <a href="#!" class="dark-grey-text">Can DO Culture</a>
                </p>
                <p>
                    <a href="#!" class="dark-grey-text">Sense of Urgency</a>
                </p>
                <p>
                    <a href="#!" class="dark-grey-text">Continuous Improvement</a>
                </p>
            </div> -->
                    <!--/.Second column-->

                    <!--Third column-->
                    <div class="col-md-4 col-lg-2 col-xl-4 mx-auto mb-4 dark-grey-text">
                        <h6 class="text-uppercase font-weight-bold">
                            <strong>Useful links</strong>
                        </h6>
                        <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                        <p>
                            <a href="contact.aspx#DataTeam" class="dark-grey-text">Contac with us</a>
                        </p>
                        <p>
                            <a href="Documents.aspx#Documents-Collapse" class="dark-grey-text">Manuals</a>
                        </p>
                        <p>
                            <a href="about.aspx" class="dark-grey-text">Org. Chart</a>
                        </p>
                        <p>
                            <a href="http://10.166.11.230/ControlPanel/Login.aspx" class="dark-grey-text">Control Panel</a>
                        </p>
                    </div>
                    <!--/.Third column-->

                    <!--Fourth column-->
                    <div class="col-md-4 col-lg-4 col-xl-4 dark-grey-text">
                        <h6 class="text-uppercase font-weight-bold">
                            <strong>Contact</strong>
                        </h6>
                        <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                        <p>
                            <i class="fa fa-home mr-3"></i>Apodaca, NL 317, MX
                        </p>
                        <p>
                            <i class="fa fa-envelope mr-3"></i><a href="mailto:Julio.Olivares@se.com" class="dark-grey-text">Julio Olivares</a>
                        </p>
                        <p>
                            <i class="fa fa-phone mr-3"></i>+ 828 865 00 EXT. 85415
                        </p>
                        <%-- <p>
                            <i class="fa fa-print mr-3"></i>+ 01 234 567 89
                        </p>--%>
                    </div>
                    <!--/.Fourth column-->

                </div>
            </div>
            <!--/.Footer Links-->

            <!-- Copyright-->
            <div class="footer-copyright py-3 text-center">
                © 2018 Copyright:
        <a href="https://www.schneider-electric.us/en/">
            <strong>Scheneider Electric</strong>
        </a>
            </div>
            <!--/.Copyright -->

        </footer>
        <!--/.Footer-->

        <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
        <script src="js/popper.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script src="js/mdb.js" type="text/javascript"></script>
        <script type="text/javascript">
            // Animations initialization
            new WOW().init();
        </script>
    </form>
</body>
</html>
