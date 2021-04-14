<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomeOld.aspx.cs" Inherits="SPPL4.Welcome" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <title>Strategic Projects - Home</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicons -->
    <link href="img/screen/StrategicProjects.jpg" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Roboto:100,300,400,500,700|Philosopher:400,400i,700,700i" rel="stylesheet">

    <!-- Bootstrap css -->
    <!-- <link rel="stylesheet" href="css/bootstrap.css"> -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.theme.default.min.css" rel="stylesheet">
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/modal-video/css/modal-video.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="css/style1.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header id="header" class="header header-hide">
                <div class="container">

                    <div id="logo" class="pull-left">
                        <!--<h1><a href="#body" class="scrollto"><span>e</span>Startup</a></h1>-->
                        <!-- Uncomment below if you prefer to use an image logo -->
                        <a href="#body">
                            <img src="img/Tools/logo.png" alt="" title="" /></a>
                    </div>

                    <nav id="nav-menu-container">
                        <ul class="nav-menu">
                            <li class="menu-active"><a href="welcome.aspx">Home</a></li>
                            <li class="menu-has-children"><a>Tools</a>
                                <ul>
                                    <li><a href="http://10.166.11.230/Workshop/Index.aspx">
                                        <img src="img/Tools/1.png" />
                                        Workshop Tool</a></li>
                                    <li><a href="http://10.166.11.230/MOVEDashboard/DashboardPS.aspx">
                                        <img src="img/Tools/14.png" />
                                        Move Dashboard</a></li>
                                    <li><a href="https://www.sewebappsint.schneider-electric.com/AplicacionesSEM/">
                                        <img src="img/Tools/15.png" />
                                        SBO/REB Tool</a></li>
                                    <li><a href="http://10.166.11.230/OTTO/otto_rep.aspx">
                                        <img src="img/Tools/3.jpg" />
                                        OTTO Tool</a></li>
                                    <li><a href="http://10.166.11.230/ProjectDashboard/Dashboard.aspx">
                                        <img src="img/Tools/2.jpg" />
                                        Project Dashboard</a></li>
                                     <li><a href="http://10.166.11.230/ProjectRequestDB/ProjectRequest.aspx">
                                        <img src="img/Tools/10.png" />
                                        Proj. Request DB</a></li>
                                    <li><a href="http://10.166.11.230/Charts/SelectGraphs.aspx">
                                        <img src="img/Tools/4.jpg" />
                                        Graphs & Dashboard</a></li>
                                    <li><a href="http://10.166.11.230/ChangeSeccion/summary.aspx">
                                        <img src="img/Tools/5.jpg" />
                                        Change Report</a></li>
                                    <li><a href="http://10.166.11.230/PPEP/PPEPNumber.aspx">
                                        <img src="img/Tools/7.jpg" />
                                        PPEP Dashboard</a></li>
                                    <li><a href="http://10.166.11.230/IniciativeIncubator/Index.aspx">
                                        <img src="img/Tools/8.png" />
                                        Initiative Incubator</a></li>
                                    <li><a href="http://10.166.11.230/LessonLearned/Home.aspx">
                                        <img src="img/Tools/6.jpg" />
                                        Knowledge Base</a></li>
                                     <li><a href="http://10.166.11.230/OTTO/Lugs.aspx">
                                        <img src="img/Tools/13.png" />
                                        OTTO Lugs</a></li>
                                    <li><a href="http://10.166.11.230/PRAT/user_main.aspx">
                                        <img src="img/Tools/9.jpg" />
                                        PRAT</a></li>
                                    <li><a href="http://10.166.11.230/OTTO/baseline.aspx">
                                        <img src="img/Tools/11.png" />
                                        OTTO BaseLine</a></li>
                                    <li><a href="http://10.166.11.230/IdeaInc/IdeaIncubator.aspx">
                                        <img src="img/Tools/12.jpg" />
                                        Idea Incubator</a></li>
                                   
                                    
                                    
                                </ul>
                            </li>
                            <li><a href="about.aspx">About Us</a></li>
                            <li><a href="Documents.aspx">Documents</a></li>
                            <!--   <li><a href="file:///C:/Users/sesa512495/Desktop/Karla/estartup-master/estartup-master/ContactUs.html">Contact Us</a></li> -->
                            <li><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" data-interval="pause"><i class="fa fa-sitemap" aria-hidden="true"></i>
                                . Charts</a></li>
                            <li><a></a></li>
                        </ul>
                    </nav>
                    <!-- #nav-menu-container -->
                </div>
            </header>
            <!-- #header -->


            <div id="carouselHero1" class="carouselHero1">
                <input class="carousel-activeHero1" type="radio" id="carousel-1Hero1" name="carouselHero1" aria-hidden="true" hidden checked="checked">
                <div class="carousel-itemHero1">
                    <div class="carousel-controlsHero1" aria-hidden="true">
                        <label for="carousel-3Hero1" class="carousel-controlHero1 prevHero1" title="PrevHero1">«</label>
                        <label for="carousel-2Hero1" class="carousel-controlHero1 nextHero1" title="NextHero1">»</label>
                    </div>
                    <img src="img/blog/5.jpg" alt="First slide">
                    <div class="carousel-captionHero1">
                        <div>
                            <h1><a href="#body" class="scrollto"><span>Strategic</span>Project</a></h1>
                            <p>TOOLS FOR PROJECTS & PORTAFOLIO MANAGEMENT</p>
                        </div>
                        <!-- <h2>SECOND SLIDE <br><small>with an <i>amazing caption</i></small></h2>
        <p>Aren`t you impressed?</p> -->
                    </div>
                </div>

                <input class="carousel-activeHero1" type="radio" id="carousel-2Hero1" name="carouselHero1" aria-hidden="true" hidden>
                <div class="carousel-itemHero1">
                    <div class="carousel-controlsHero1" aria-hidden="true">
                        <label for="carousel-1Hero1" class="carousel-controlHero1 prevHero1" title="PrevHero1">«</label>
                        <label for="carousel-3Hero1" class="carousel-controlHero1 nextHero1" title="NextHero1">»</label>
                    </div>
                    <img src="img/blog/6.jpg" alt="Blank image">
                    <div class="carousel-captionHero1">
                        <div>
                            <h1><a href="#body" class="scrollto"><span>Strategic</span>Project</a></h1>
                            <p>TOOLS FOR PROJECTS & PORTAFOLIO MANAGEMENT</p>
                        </div>
                        <!-- <h2>SECOND SLIDE <br><small>with an <i>amazing caption</i></small></h2>
        <p>Aren`t you impressed?</p> -->
                    </div>
                </div>

                <input class="carousel-activeHero1" type="radio" id="carousel-3Hero1" name="carouselHero1" aria-hidden="true" hidden>

                <div class="carousel-itemHero1">
                    <div class="carousel-controlsHero1" aria-hidden="true">
                        <label for="carousel-2Hero1" class="carousel-controlHero1 prevHero1" title="Prev">«</label>
                        <label for="carousel-1Hero1" class="carousel-controlHero1 nextHero1" title="Next">»</label>
                    </div>
                    <img src="img/blog/7.jpg" alt="Third slide">
                    <div class="carousel-captionHero1">
                        <div>
                            <h1><a href="#body" class="scrollto"><span>Strategic</span>Project</a></h1>
                            <p>TOOLS FOR PROJECTS & PORTAFOLIO MANAGEMENT</p>
                        </div>
                        <!-- <h2>SECOND SLIDE <br><small>with an <i>amazing caption</i></small></h2>
        <p>Aren`t you impressed?</p> -->
                    </div>
                </div>

                <ol class="carousel-indicatorsHero1" aria-label="CarouselHero1 navigation" aria-hidden="true">
                    <li>
                        <label for="carousel-1Hero1" class="carousel-indicatorHero1" title="Jump to carousel item #1">●</label>
                    </li>
                    <li>
                        <label for="carousel-2Hero1" class="carousel-indicatorHero1" title="Jump to carousel item #2">●</label>
                    </li>
                    <li>
                        <label for="carousel-3Hero1" class="carousel-indicatorHero1" title="Jump to carousel item #3">●</label>
                    </li>
                </ol>
            </div>

            <div class="alert alert-success text-center" role="alert">
                <button type="button" class="close-alert">×</button>
                <p>
                    <i class="fa fa-info-circle" aria-hidden="true"></i>For a better functionality, please use Google Chrome <i class="fa fa-chrome" aria-hidden="true"></i>
                </p>
            </div>
            <!--==========================
    Herramientas Section
    ============================-->
            <section id="DataTeam" class="wow fadeInUp">
                <div class="container-team">
                    <div class="info">
                        <div class="tooltip">
                            Email address including domain
                        </div>
                    </div>
                    <div class="at-section">
                        <div class="at-section__title"></div>

                    </div>
                    <div class="at-grid" data-column="5">
                       <%-- <div class="at-column">
                            <a href="http://10.166.11.230/Workshop/Index.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/1.png" />
                                    </div>
                                    <div class="at-user__name">Workshop Tool</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to Prepare and execute productivity workshops.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>--%>
                        <div class="at-column">
                            <a href="http://10.166.11.230/Workshop/Index.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/1.png" />
                                    </div>
                                    <div class="at-user__name">Workshop Tool</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to Prepare and execute productivity workshops.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/MOVEDashboard/DashboardPS.aspx?">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/14.png" />
                                    </div>
                                    <div class="at-user__name">MOVE Dashboard</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Alert, barriers, comments, more visibility, friendly use in MOVE Ideas.<br /><br />
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                          <div class="at-column">
                            <a href="https://www.sewebappsint.schneider-electric.com/AplicacionesSEM/">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/15.png" />
                                    </div>
                                    <div class="at-user__name">SBO/REB Tool</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to track SBO/REB Projects<br>
                                            <br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/OTTO/otto_rep.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/3.jpg" />
                                    </div>
                                    <div class="at-user__name">OTTO Tool</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to visualize OTTO Cockpit Report + Other useful columns.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/ProjectDashboard/Dashboard.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/2.jpg" />
                                    </div>
                                    <div class="at-user__name">Project Dashboard</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Summary of progress on projects and assignation of resources.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                        <div class="at-column">
                            <a href="http://10.166.11.230/ProjectRequestDB/ProjectRequest.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/10.png" />
                                    </div>
                                    <div class="at-user__name">Proj. Request DB</div>
                                    <div class="at-social">
                                        <div class="at-user__title">Database to identify relation of part numbers with their product line, line of business, entity etc</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                        <div class="at-column">
                            <a href="http://10.166.11.230/Charts/SelectGraphs.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/4.jpg" />
                                    </div>
                                    <div class="at-user__name">Graphs & Dashboard</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Graphic Representation of NAM productivity numbers.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/ChangeSeccion/summary.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/5.jpg" />
                                    </div>
                                    <div class="at-user__name">Change Report</div>
                                    <div class="at-social">
                                        <div class="at-user__title">Consolidate per week total changes performed in OTTO showing the detail and impact of each change.</div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="at-column">
                            <a href="http://10.166.11.230/PPEP/PPEPNumber.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/7.jpg" />
                                    </div>
                                    <div class="at-user__name">PPEP Dashboard</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Digitized PPEP Global Database to track progress of project PPEPs.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/IniciativeIncubator/Index.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/8.png" />
                                    </div>
                                    <div class="at-user__name">Initiative Incubator</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Track the initiative resourcing in order to track they become a project.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="at-column">
                            <a href="http://10.166.11.230/LessonLearned/Home.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/6.jpg" />
                                    </div>
                                    <div class="at-user__name">Knowledge Base</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Lesson Learned Database and more.<br>
                                            <br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="at-column">
                            <a href="http://10.166.11.230/OTTO/Lugs.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/13.png" />
                                    </div>
                                    <div class="at-user__name">OTTO Lugs</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Part numbers invoice details and alerts, check productivity year over year. 
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>

                        <div class="at-column">
                            <a href="http://10.166.11.230/PRAT/user_main.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/9.jpg" />
                                    </div>
                                    <div class="at-user__name">PRAT</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Track Activities completion from the bi-monthly project reviews.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                        <div class="at-column">
                            <a href="http://10.166.11.230/OTTO/baseline.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/11.png" />
                                    </div>
                                    <div class="at-user__name">OTTO BaseLine</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to track OTD of projects through OTTO COS tracking status.<br>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="at-column">
                            <a href="http://10.166.11.230/IdeaInc/IdeaIncubator.aspx">
                                <div class="at-user">
                                    <div class="at-user__avatar">
                                        <img src="img/Tools/12.jpg" />
                                    </div>
                                    <div class="at-user__name">Idea Incubator</div>
                                    <div class="at-social">
                                        <div class="at-user__title">
                                            Tool to track the initiative resourcing in order to track they become a project.<br>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                        
                        
                    </div>
                </div>
            </section>

            <!--==========================
    Newsletter Section
    ============================-->
            <section id="newsletter" class="newsletter text-center">
                <div class="overlay padd-section">
                    <div class="container">
                    </div>

                    <ul class="list-unstyled">
                        <li><a href="https://www.facebook.com/SchneiderElectricMX/"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/SchneiderElec"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://accounts.google.com/signin/v2/identifier?passive=1209600&osid=1&continue=https%3A%2F%2Fplus.google.com%2F%2Bschneiderelectric&followup=https%3A%2F%2Fplus.google.com%2F%2Bschneiderelectric&flowName=GlifWebSignIn&flowEntry=ServiceLogin"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="https://www.linkedin.com/m/login/"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="https://www.instagram.com/schneiderelectric/?hl=es"><i class="fa fa-instagram"></i></a></li>
                    </ul>


                </div>
            </section>


            <!--==========================
    Modal Organigrama
    ============================-->
            <!-- <a href="#" class="modal-trigger" data-modal="modal-name">Modal open!</a>  Trigger Modal. -->

            <!-- Modal -->
            <div id="modalOrganigrama" class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="img\OrgChart\1.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\2.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\3.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\4.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\5.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\6.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\7.png" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="img\OrgChart\8.png" alt="First slide">
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                        <%--<button>Download</button>--%>
                        <asp:HyperLink runat="server" NavigateUrl="~/img/OrgChart/Organization_Charts_10132020.pptx" CssClass="btn btn-success btn-block">Download</asp:HyperLink>
                    </div>
                </div>
            </div>


            <!--==========================
    Footer
    ============================-->
            <footer class="footer">
                <div class="container">
                    <div class="row">

                        <div class="col-md-4">
                            <div class="footer-logo">

                                <h1><a><span>Schneider</span> Electric</a></h1>
                                <p>Schneider Electric develops connected technologies and solutions to manage energy and process in ways that are safe, reliable, efficient and sustainable. The Group invests in R&D in order to sustain innovation and differentiation, with a strong commitment to sustainable development.</p>

                            </div>
                        </div>

                       <%-- <div class="col-sm-6 col-md-3 col-lg-2">
                            <div class="list-menu">
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3 col-lg-2">
                            <div class="list-menu">
                            </div>
                        </div>--%>

                        <div class="col-md-4 text-center">
                            <div class="list-menu">

                                <h4>USEFUL LINKS</h4>

                                <ul class="list-unstyled">
                                    <li><a href="About.aspx#ContactUs"><i class="fa fa-envelope-open" aria-hidden="true"></i> Contac with us</a></li>
                                    <li><a href="Documents.aspx#ContactUs"><i class="fa fa-book" aria-hidden="true"></i> Manuals</a></li>
                                    <li><a href="http://10.166.11.230/ControlPanel/Login.aspx"><i class="fa fa-desktop" aria-hidden="true"></i> Control Panel</a></li>
                                </ul>

                            </div>
                        </div>

                        <div class="col-md-4 text-center">
                            <div class="list-menu">

                                <h4>CONTACT</h4>

                                <ul class="list-unstyled">
                                    <li><a href="About.aspx#ContactMap"><i class="fa fa-map-marker" aria-hidden="true"></i> Blvr Escobedo 317,<br>
                                        <i class="fa fa-angle-double-right" aria-hidden="true"></i> Apodaca, NL. Mx </a></li>
                                    <li><a href="mailto:Julio.Olivares@se.com"><i class="fa fa-address-card" aria-hidden="true"></i> Julio Olivares</a></li>
                                    <li><a><i class="fa fa-phone-square" aria-hidden="true"></i> + 828 865 00 EXT. 85415</a></li>
                                </ul>

                            </div>
                        </div>

                    </div>
                </div>

                <div class="copyrights">
                    <div class="container">
                        <p>2019 &copy; Copyrights | <a href="https://www.se.com/mx/es/">Schneider Electric</a></p>
                    </div>
                </div>

            </footer>

            <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

            <!-- JavaScript Libraries -->
            <script src="lib/jquery/jquery.min.js"></script>
            <script src="lib/jquery/jquery-migrate.min.js"></script>
            <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
            <script src="lib/superfish/hoverIntent.js"></script>
            <script src="lib/superfish/superfish.min.js"></script>
            <script src="lib/easing/easing.min.js"></script>
            <script src="lib/modal-video/js/modal-video.js"></script>
            <script src="lib/owlcarousel/owl.carousel.min.js"></script>
            <script src="lib/wow/wow.min.js"></script>
            <!-- Contact Form JavaScript File -->
            <script src="contactform/contactform.js"></script>

            <!-- Template Main Javascript File -->
            <script src="js/main.js"></script>
             <script>
                 $(document).ready(function () {
                     var link = document.location.hash;
                     if (link != "") {
                         $("#modalOrganigrama").modal('toggle');
                         if (link == "#PMC") {
                             $("#carouselExampleIndicators").carousel(7);
                             $("#carouselExampleIndicators").removeAttr("data-ride");
                         }
                     }
                 });
            </script>

        </div>
    </form>
</body>
          