<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="SPPL4.IndexNew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="img/Logos/favicon2.ico" />
    <!-- Table -->
    <%-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css" />--%>
    <link href="https://unpkg.com/bootstrap-table@1.18.1/dist/bootstrap-table.min.css" rel="stylesheet" />


    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Strategic Projects - Home IHS</title>
    <meta content="" name="descriptison" />
    <meta content="" name="keywords" />

    <script src="https://kit.fontawesome.com/c9a4c719da.js" crossorigin="anonymous"></script>
    <!-- Favicons -->
    <link href="assets/imgNEW/favicon.png" rel="icon" />
    <link href="assets/imgNEW/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet" />
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/styleNEW.css" rel="stylesheet" />

    <style type="text/css">
        .modal-backdrop {
            z-index: 0;
        }

        .pagination-info {
            display: none;
        }

        .page-list {
            display: none !important;
        }
    </style>


    <!-- =======================================================
    * Template Name: Gp - v2.1.0
    * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>
<body>
    <%--<script type="text/javascript">



        alert("Press " + (navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL') + "+D to bookmark page.");
    </script>--%>


    <form id="form1" runat="server">
        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top ">

            <div class="container d-flex align-items-center justify-content-between">

                <!--<h1 class="logo"><a href="index.html">logo<span>.</span></a></h1>-->
                <!-- Uncomment below if you prefer to use an image logo -->
                <a href="IndexNew.aspx" class="logo">
                    <img src="imgNEW/logo.png" alt="" class="img-fluid" /></a>

                <nav class="nav-menu d-none d-lg-block">
                    <ul>
                        <li class="active"><a onclick="goToTop()" href="#">Home</a></li>
                        <!--<li><a href="#about">About Us</a></li>-->
                        <li><a onclick="showModal()" href="#">Documents</a></li>



                        <!-- Button trigger modal -->
                        <%-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                            Launch demo modal
                        </button>--%>


                        <li><a href="#services">Yammer 
                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                            width="12" height="12"
                            viewBox="0 0 172 172"
                            style="fill: #000000;">
                            <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                <path d="M0,172v-172h172v172z" fill="none"></path>
                                <g fill="#ff1800">
                                    <path d="M86,14.33333c-39.58041,0 -71.66667,32.08626 -71.66667,71.66667c0,39.58041 32.08626,71.66667 71.66667,71.66667c39.58041,0 71.66667,-32.08626 71.66667,-71.66667c0,-39.58041 -32.08626,-71.66667 -71.66667,-71.66667z"></path>
                                </g>
                            </g></svg>
                        </a></li>

                        <li><a onclick="showModalTeam()" href="#">Team</a></li>
                        <li class="drop-down">
                            <a href="#">Tools</a>
                            <ul>
                                <li><a href="http://10.166.11.178/Workshop/Index.aspx">Workshop Tool</a></li>
                                <li><a href="http://10.166.11.178/MOVEDashboard/DashboardPS.aspx">MOVE Dashboard</a></li>
                                <li><a href="http://10.166.11.178/ProjectDashboard/Dashboard.aspx">Project Dashboard</a></li>

                                <li class="drop-down">
                                    <a href="https://tableau.schneider-electric.com/#/site/Mexico/home">Tableau Dashboards</a>
                                    <ul>
                                        <li><a href="https://tableau.schneider-electric.com/t/Mexico/views/WMX55ProductivityONE/OverviewBU?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">Productivity One</a></li>
                                        <li><a href="https://tableau.schneider-electric.com/t/Mexico/views/WMX65SBODashboard/ProductivityPipelineD?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">SBO/Reb Dashboard</a></li>
                                        <li><a href="https://tableau.schneider-electric.com/t/Mexico/views/WMX57MOVEOTTODashboard/OTTOD?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">MOVE Otto</a></li>
                                        <li><a href="https://tableau.schneider-electric.com/views/PortfolioReview/PortfolioHighlight_1?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">GPS Portafolio</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://10.166.11.178/ChangeSeccion/summary.aspx">Change Report</a></li>
                                <li><a href="http://10.166.11.178/OTTO/otto_rep.aspx">OTTO Tool</a></li>
                                <li><a href="http://10.166.11.178/ProjectRequestDB/ProjectRequest.aspx">Project Request DB</a></li>
                                <li><a href="https://www.sewebappsint.schneider-electric.com/AplicacionesSEM/Login.jsp">SBO/Reb Tool</a></li>
                                <li><a href="http://10.166.11.178/PPEP/PPEPNumber.aspx">PPEP Dashboard</a></li>
                                <li><a href="http://10.166.11.178/IniciativeIncubator/Index.aspx">Initiative Incubator</a></li>
                                <li><a href="http://10.166.11.178/LessonLearned/Home.aspx">Knowledge Base</a></li>
                            </ul>
                        </li>
                        <li><a href="#contact">Contact</a></li>

                    </ul>
                </nav>
                <!-- .nav-menu -->

                <a href="#" class="get-started-btn scrollto" onclick="showOrganigrama()">Org. Charts</a>


                <!-- Modal -->
                <div id="modalOrganigrama" class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-xl">
                        <div class="modal-content">
                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img\OrgChart\1.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\2.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\3.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\4.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\5.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\6.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\7.2.png" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img\OrgChart\8.2.png" alt="First slide">
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
                            <asp:HyperLink runat="server" NavigateUrl="~/img/OrgChart/Organization_Charts_02192021.pptx" CssClass="btn btn-success btn-block">Download</asp:HyperLink>
                        </div>
                    </div>
                </div>




            </div>
        </header>
        <!-- End Header -->

        <!-- Modal -->
        <div class="modal fade bd-example-modal-lg" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabeles" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header">

                        <h5 class="modal-title" id="exampleModalCenterTitle">Documents</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">

                        <!-- Nav tabs -->
                        <ul class="nav nav-pills mb-3" id="pills-tab" style="margin-bottom: 5px!important" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="false">Files</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Tools Manuals</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Videos</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="pills-tabContent">
                            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">

                                <table class="table table-hover table-dark mydatatable"
                                    id="table"
                                    data-toggle="table"
                                    data-search="true"
                                    data-pagination="true">
                                    <thead>
                                        <tr>
                                            <th data-sortable="true">File Name</th>
                                            <th data-sortable="true">Description</th>
                                            <th data-sortable="true">Group</th>
                                            <th data-sortable="true">Action</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>P74C01 - Aprobación de primeras muestras</td>
                                            <td>Rev 4 - P74C01 - Aprobación de primeras muestras</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/P74C01 - Aprobación de primeras muestras.pdf"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>COS & REB Estimations</td>
                                            <td>Apr 2018 V3</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/00 COS & REB Estimations-Apr 2018-v3.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Commercial Reference Acquisition</td>
                                            <td>Reference</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/00 Commercial Reference Acquisition.ppt"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>NAM Project Request</td>
                                            <td>Latest Revision Apr 2018 V3</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/00 NAM Project Request Latest revision Apr2018 v3.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>One Pager Example COS</td>
                                            <td>V2</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/OnePager_Example_COS v2.pptx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>PCR Template</td>
                                            <td>12.16.2020</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/PCR template 2021.1 12.16.2020.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>COS BOC Checklist for NAM</td>
                                            <td>Checklist</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/COS BoC Checklist for NAM.xlsm"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Template for Logistic Information</td>
                                            <td>Template</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/Template for Logistic Information.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Inventory Template</td>
                                            <td>V1.3</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/Inventory template_V1.2.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Idea Charter Template</td>
                                            <td>V03-2018</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/Idea Charter Template Version 03-2018.docx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Project Charter Template</td>
                                            <td>Template</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/Project Charter Template.docx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>NAM Procurement RASCI</td>
                                            <td>RASCI</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/NAM_Procurement_RASCI.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>COS RACI</td>
                                            <td>25.Oct.2019</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/CoS_ RACI_25OCT2019.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>How to connect my GPS File with Tableau</td>
                                            <td>V2</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/How to connect my GPS file with Tableau v2.pptx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>LOB Contact</td>
                                            <td>LOB</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/LoB contact.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>PYR Schneider IDB</td>
                                            <td>006EN</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/Pyr_Schneider_IDB-0006EN.pdf"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>MEC & NEC</td>
                                            <td>MEC NEC</td>
                                            <td>Project Charter</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Charter/MEC & NEC.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Directory GSC NAM</td>
                                            <td>Directory</td>
                                            <td>Featured Documents</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Directory/Directory GSC NAM.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Introduction to GPS on a Procurement Environment</td>
                                            <td>GPS</td>
                                            <td>Featured Documents</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Directory/Introduction to GPS on a Procurement environment.pptx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>Project Specialist Onboarding</td>
                                            <td>Onboarding</td>
                                            <td>Featured Documents</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Directory/Project Specialist Onboarding.pptx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>GPS Template for Idea Evolution </td>
                                            <td>V9</td>
                                            <td>Featured Documents</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Directory/GPS_v9 (Template for Idea Evolution).xlsm"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Build Up Deliverable</td>
                                            <td>Deliverable</td>
                                            <td>Featured Documents</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Directory/Build up deliverable.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Rebalancing Engine</td>
                                            <td>Box</td>
                                            <td>Links Box</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="https://schneider-electric.app.box.com/s/a0txxfkd8c1trz7boyup9bvus4dn3c8f"> Link <i class="fas fa-link" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>GPS File</td>
                                            <td>Box</td>
                                            <td>Links Box</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="https://spiceportal.se.com/web/program-management-office/templates-right2"> Link <i class="fas fa-link" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>PLCodes 2021</td>
                                            <td>Evolution of PLCodes 2020-2021</td>
                                            <td>information</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/2021 PM0 19.10.20.xlsx"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>Incoterms</td>
                                            <td>Summary of incoterms were the buyer and seller responsabilities end.</td>
                                            <td>Project Request</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Project Request/2020.09.22 Incoterms 2020_rev2LG.pdf"> Download <i class="fas fa-file-download" aria-hidden="true"></i></asp:HyperLink></a></td>
                                        </tr>

                                    </tbody>
                                    <tfoot>
                                    </tfoot>

                                </table>

                            </div>
                            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                <table class="table table-hover table-dark mydatatable">
                                    <thead>
                                        <tr>
                                            <th>Tool</th>
                                            <th>Description</th>
                                            <th>Action</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>QVE Workshop</td>
                                            <td>General information - Workshop Follow-up.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/Workshop User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Move Dashboard</td>
                                            <td>Alert, barriers, comments, more visibility, friendly use in MOVE Ideas.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/MOVEDashboard User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Project Dashboard</td>
                                            <td>Administration and Monitoring of Samples by means of alerts.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/PROJECT DASHBOARD User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Change Report</td>
                                            <td>See Projects changes that affects on Savings (Week vs Week).</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/CHANGE REPORT User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>OTTO Tool</td>
                                            <td>Tool to Visualize OTTO report & Track Date Updates in the projects.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/OTTO TOOL User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>Project Request DataBase</td>
                                            <td>Track the Evolution of the ideas and to see the percentage of the evolution</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/PROJECT REQUEST DB User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>
                                        <tr>
                                            <td>PPEP Dashboard</td>
                                            <td>On Going Alerts on PPEP Items.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/PPEP DASHBOARD User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>Graphs</td>
                                            <td>Graphics for representation of our productivity numbers.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/GRAPHS User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>

                                        <tr>
                                            <td>Knowledge Base</td>
                                            <td>With supporting text below as a natural lead-in to additional content.</td>
                                            <td><a href="">
                                                <asp:HyperLink runat="server" NavigateUrl="~/files/KNOWLEDGE BASE User's Manual.pdf"> Download <i class="fas fa-file-pdf"></i></asp:HyperLink></a></td>
                                        </tr>

                                    </tbody>
                                    <tfoot>
                                    </tfoot>

                                </table>



                            </div>
                            <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">

                                <a class="trigger2"></a>
                                <nav role='navigation2' class="SiteHeader-nav2">

                                    <div class="containerMT">
                                        <div class="vid-main-wrapper clearfix">

                                            <!-- THE YOUTUBE PLAYER -->
                                            <div class="vid-container">
                                                <iframe id="vid_frame" src="https://www.youtube.com/embed/uiUGCUOm9gA?rel=0&showinfo=0&autohide=1" frameborder="0" width="560" height="315"></iframe>
                                            </div>

                                            <!-- THE PLAYLIST -->
                                            <div class="vid-list-container">
                                                <ol id="vid-list">
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/uiUGCUOm9gA?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/vdo1.png" /></span>
                                                            <div class="desc">Your Frist Step as a Project Manager</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/Vkd7JGl0-90?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/vdo2.png" /></span>
                                                            <div class="desc">The Rol Of The Project Manager</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/CTHHiBNXJ6w?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/vdo3.png" /></span>
                                                            <div class="desc">Why Projects Fail</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://www.youtube.com/embed/lPbFVzs3syQ?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/vdo4.png" /></span>
                                                            <div class="desc">ASQ Cost of Quality Video</div>
                                                        </a>
                                                    </li>
                                                    <p style="color: white; padding-left: 10px;">THE NEW ONE-PAGE PROJECT MANAGER</p>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23326214?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm1.png" /></span>
                                                            <div class="desc">MyOPPM-online</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23326666?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm2.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 1</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23327907?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm3.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 2</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23328162?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm4.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 3</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23329004?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm5.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 4</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23329116?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm6.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 5</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23330415?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm7.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 6</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23331142?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm8.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 7</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23331213?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm9.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 8</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23331285?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm10.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 9</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23331592?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm11.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 10</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/23385885?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm12.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 11</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/47279079?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm13.png" /></span>
                                                            <div class="desc">MyOPPM-online/Step 12</div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:void();" onclick="document.getElementById('vid_frame').src='https://player.vimeo.com/video/47279341?autoplay=1&rel=0&showinfo=0&autohide=1'">
                                                            <span class="vid-thumb">
                                                                <img width="72" src="img/vdo/myoppm14.png" /></span>
                                                            <div class="desc">MyOPPM-online/Reporting Steps</div>
                                                        </a>
                                                    </li>

                                                </ol>
                                            </div>

                                        </div>
                                    </div>
                                </nav>
                            </div>
                        </div>





                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>



                    </div>
                </div>
            </div>
        </div>



        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center justify-content-center">

            <div class="container" data-aos="fade-up" />

            <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="150">
                <div class="col-xl-6 col-lg-8">
                    <h1>STRATEGIC <span>PROJECT </span></h1>
                    <h2>Tools for Project & Strategic Management cambios </h2>
                </div>
            </div>

            <div class="row mt-5 justify-content-center" data-aos="zoom-in" data-aos-delay="250" />
            <div class="col-xl-2 col-md-4 col-6" style="padding-bottom: 15px;">
                <div class="icon-box">
                    <i class="fas fa-users"></i>
                    <h3><a href="http://10.166.11.178/Workshop/Index.aspx">Workshop Tool</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 " style="padding-bottom: 15px;">
                <div class="icon-box">
                    <img style="width: 40px" src="imgNEW/MOVELOGO.png" />
                    <h3><a href="http://10.166.11.178/MOVEDashboard/DashboardPS.aspx?">MOVE Dashboard</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0" style="padding-bottom: 15px;">
                <div class="icon-box">
                    <i class="fas fa-chart-line"></i>
                    <h3><a href="http://10.166.11.178/ProjectDashboard/Dashboard.aspx">Project Dashboard</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-chart-bar"></i>
                    <h3><a href="https://tableau.schneider-electric.com/t/Mexico/views/WMX55ProductivityONE/OverviewBU?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">Productivity One
                        <br />
                    </a>
                        <img style="width: 100px" src="imgNEW/white.ico" /></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-redo"></i>
                    <h3><a href="http://10.166.11.178/ChangeSeccion/summary.aspx">Change Report</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0" style="padding-bottom: 15px;">
                <div class="icon-box">
                    <i class="ri-file-3-fill"></i>
                    <h3><a href="http://10.166.11.178/OTTO/otto_rep.aspx">OTTO Tool</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0" style="padding-bottom: 15px;">
                <div class="icon-box">
                    <i class="fas fa-clipboard-check"></i>
                    <h3><a href="http://10.166.11.178/ProjectRequestDB/ProjectRequest.aspx">Project Request DB</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-chart-area"></i>
                    <h3><a href="https://tableau.schneider-electric.com/t/Mexico/views/WMX65SBODashboard/ProductivityPipelineD?:showAppBanner=false&:display_count=n&:showVizHome=n&:origin=viz_share_link">SBO/REB Dashboard</a>
                        <img style="width: 100px" src="imgNEW/white.ico" /></h3>

                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-md-0" style="padding-bottom: 15px;">
                <div class="icon-box">
                    <i class="ri-bubble-chart-fill"></i>
                    <h3><a href="https://www.sewebappsint.schneider-electric.com/AplicacionesSEM/Login.jsp">SBO/REB Tool</a></h3>
                </div>
            </div>

            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-cog"></i>
                    <h3><a href="http://10.166.11.178/PPEP/PPEPNumber.aspx">PPEP Dashboard</a></h3>
                </div>
            </div>
            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-users-cog"></i>
                    <h3><a href="http://10.166.11.178/IniciativeIncubator/Index.aspx">Initiative Incubator</a></h3>
                </div>
            </div>

            <div class="col-xl-2 col-md-4 col-6 mt-4 mt-xl-0">
                <div class="icon-box">
                    <i class="fas fa-graduation-cap"></i>
                    <h3><a href="http://10.166.11.178/LessonLearned/Home.aspx">Knowledge Base</a></h3>
                </div>
            </div>



        </section>



        <!-- End Hero -->


        <!-- ======= Services Section ======= -->

        <section id="services" class="services">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Yammer <i class="fab fa-yammer"></i></h2>
                    <ul>
                        <li><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiI5MDUyMzIzODQwIn0/new">NAM Transformation Team</a></li>
                        <li><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiIxMTk2OTQyMyJ9/new">NAM Procurement</a></li>
                        <li><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiIxMDAzOTY5NzQwOCJ9/new">Ask Schneider Digital IT NAM</a></li>

                    </ul>
                    <p>NAM Transformation Team</p>
                </div>

                <div class="col-12">

                    <div id="embedded-feed" style="height: 800px; width: 100%;"></div>
                    <script type="text/javascript" src="https://s0-azure.assets-yammer.com/assets/platform_embed.js"></script>
                    <script type="text/javascript">
                        yam.connect.embedFeed({
                            "network": "schneider-electric.com",
                            "feedType": "group",
                            "feedId": 9052323840,
                            "config": {
                                "use_sso": false,
                                "header": true,
                                "footer": true,
                                "showOpenGraphPreview": false,
                                "defaultToCanonical": false,
                                "hideNetworkName": false,
                                "theme": "dark"
                            },
                            "container": "#embedded-feed"
                        });

                    </script>

                </div>
            </div>


        </section>

        <!-- End Services Section -->

        <!-- ======= Counts Section ======= -->
        <%-- <section id="counts" class="counts">
            <div class="container" data-aos="fade-up">

                <div class="row no-gutters">
                    <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-lg-start" data-aos="fade-right" data-aos-delay="100"></div>
                    <div class="col-xl-7 pl-0 pl-lg-5 pr-lg-1 d-flex align-items-stretch" data-aos="fade-left" data-aos-delay="100">
                        <div class="content d-flex flex-column justify-content-center">
                            <h3>Voluptatem dignissimos provident quasi</h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Duis aute irure dolor in reprehenderit
                            </p>
                            <div class="row">
                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-simple-smile"></i>
                                        <span data-toggle="counter-up">65</span>
                                        <p><strong>Happy Clients</strong> consequuntur voluptas nostrum aliquid ipsam architecto ut.</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-document-folder"></i>
                                        <span data-toggle="counter-up">85</span>
                                        <p><strong>Projects</strong> adipisci atque cum quia aspernatur totam laudantium et quia dere tan</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-clock-time"></i>
                                        <span data-toggle="counter-up">12</span>
                                        <p><strong>Years of experience</strong> aut commodi quaerat modi aliquam nam ducimus aut voluptate non vel</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-award"></i>
                                        <span data-toggle="counter-up">15</span>
                                        <p><strong>Awards</strong> rerum asperiores dolor alias quo reprehenderit eum et nemo pad der</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .content-->
                    </div>
                </div>

            </div>
        </section>
        <!-- End Counts Section -->
        --%>

        <!-- ======= Testimonials Section ======= -->
        <section id="testimonials" class="testimonials">
            <div class="container" data-aos="zoom-in">

                <div class="owl-carousel testimonials-carousel">

                    <div class="testimonial-item">
                        <img src="imgNEW/testimonials/mission2.jpg" class="testimonial-img" alt="" />
                        <h3>Mission</h3>
                        <h4>SE</h4>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            Implement and improve Project Management practices and knowledge within Purchasing Organization. Enhance project execution and stakeholder involvement, ensuring financial & business results for long term sustainability.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>

                    <div class="testimonial-item">
                        <img src="imgNEW/testimonials/vision2.jpg" class="testimonial-img" alt="" />
                        <h3>Vision</h3>
                        <h4>SE</h4>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            Mature to a PMO Center of Excellence for Schneider Electric. Settle a Project Management culture within Purchasing Organization. Foster Strategic Partnership with BUs/GSC to boost project execution and alignment.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>

                    <div class="testimonial-item">
                        <img src="imgNEW/testimonials/values2.jpg" class="testimonial-img" alt="" />
                        <h3>Values</h3>
                        <h4>SE</h4>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            Leadership - Can do Culture - Sense of Urgency - Continuous Improvement
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Testimonials Section -->
        <!-- ======= Team Section ======= -->
        <!-- Modal -->
        <div class="modal fade bd-example-modal-lg" id="modalTeam" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabeles" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header">

                        <h5 class="modal-title" id="modalTeamHeader"></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">


                        <section id="team" class="team">
                            <div class="container" data-aos="fade-up">

                                <div class="section-title">
                                    <h2>Team <i class="fas fa-user-friends"></i></h2>
                                    <p>Check our Team</p>
                                </div>

                                <div class="row">

                                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                                        <div class="member" data-aos="fade-up" data-aos-delay="100">
                                            <div class="member-img">
                                                <img src="imgNEW/team/team1.jfif" class="img-fluid" alt="" />
                                                <div class="social">

                                                    <a href="https://teams.microsoft.com/l/chat/0/0?users=Juan.Rosas@se.com">
                                                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                                            width="20" height="20"
                                                            viewBox="0 0 172 172"
                                                            style="fill: #000000;">
                                                            <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                                                <path d="M0,172v-172h172v172z" fill="none"></path>
                                                                <g>
                                                                    <path d="M148.70833,46.58333c-6.92657,0 -12.54167,5.6151 -12.54167,12.54167c0,6.92657 5.6151,12.54167 12.54167,12.54167c6.92657,0 12.54167,-5.6151 12.54167,-12.54167c0,-6.92657 -5.6151,-12.54167 -12.54167,-12.54167zM14.33333,143.33333l82.41667,14.33333v-143.33333l-82.41667,14.33333z" fill="#3dcd58"></path>
                                                                    <path d="M75.25,58.30083v9.7825l-14.2975,0.645l-0.07167,42.49833l-10.67833,-0.3225v-41.78167l-14.36917,0.57333v-8.99417z" fill="#ffffff"></path>
                                                                    <path d="M129,50.16667c0,7.91917 -6.41417,14.33333 -14.33333,14.33333c-4.3,0 -8.13417,-1.89917 -10.75,-4.87333v-18.92c2.61583,-2.97417 6.45,-4.87333 10.75,-4.87333c7.91917,0 14.33333,6.41417 14.33333,14.33333zM136.16667,82.41667v39.41667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-28.66667zM103.91667,71.66667v60.91667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-50.16667z" fill="#3dcd58"></path>
                                                                </g>
                                                            </g></svg></a>
                                                    <a href="mailto:Juan.Rosas@se.com" target="_blank"><i class="fas fa-envelope"></i></a>
                                                    <a href="https://www.yammer.com/schneider-electric.com/#/users/1634497418" target="_blank"><i class="fab fa-yammer"></i></a>
                                                    <a href="https://spiceportal.schneider-electric.com/web/ids/home?profileId=216674" target="_blank"><i class="fas fa-external-link-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="member-info">
                                                <h4>Juan Martin Rosas</h4>
                                                <span>Procurement Sr. Program Manager</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                                        <div class="member" data-aos="fade-up" data-aos-delay="200">
                                            <div class="member-img">
                                                <img src="imgNEW/team/team2.2.jpg" class="img-fluid" alt="" />
                                                <div class="social">
                                                    <a href="https://teams.microsoft.com/l/chat/0/0?users=Ibrahim.Hernandez@se.com">
                                                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                                            width="20" height="20"
                                                            viewBox="0 0 172 172"
                                                            style="fill: #000000;">
                                                            <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                                                <path d="M0,172v-172h172v172z" fill="none"></path>
                                                                <g>
                                                                    <path d="M148.70833,46.58333c-6.92657,0 -12.54167,5.6151 -12.54167,12.54167c0,6.92657 5.6151,12.54167 12.54167,12.54167c6.92657,0 12.54167,-5.6151 12.54167,-12.54167c0,-6.92657 -5.6151,-12.54167 -12.54167,-12.54167zM14.33333,143.33333l82.41667,14.33333v-143.33333l-82.41667,14.33333z" fill="#3dcd58"></path>
                                                                    <path d="M75.25,58.30083v9.7825l-14.2975,0.645l-0.07167,42.49833l-10.67833,-0.3225v-41.78167l-14.36917,0.57333v-8.99417z" fill="#ffffff"></path>
                                                                    <path d="M129,50.16667c0,7.91917 -6.41417,14.33333 -14.33333,14.33333c-4.3,0 -8.13417,-1.89917 -10.75,-4.87333v-18.92c2.61583,-2.97417 6.45,-4.87333 10.75,-4.87333c7.91917,0 14.33333,6.41417 14.33333,14.33333zM136.16667,82.41667v39.41667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-28.66667zM103.91667,71.66667v60.91667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-50.16667z" fill="#3dcd58"></path>
                                                                </g>
                                                            </g></svg></a>

                                                    <a href="mailto:Ibrahim.hernandez@se.com" target="_blank"><i class="fas fa-envelope"></i></a>
                                                    <a href="https://web.yammer.com/main/users/eyJfdHlwZSI6IlVzZXIiLCJpZCI6IjI0Mjc1NDMzODgxNiJ9" target="_blank"><i class="fab fa-yammer"></i></a>
                                                    <a href="https://ids.se.com/home?profileId=216674" target="_blank"><i class="fas fa-external-link-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="member-info">
                                                <h4>Ibrahim Hernandez</h4>
                                                <span>IT Business Partner</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                                        <div class="member" data-aos="fade-up" data-aos-delay="300">
                                            <div class="member-img">
                                                <img src="imgNEW/team/team3.jfif" class="img-fluid" alt="" />
                                                <div class="social">
                                                    <a href="https://teams.microsoft.com/l/chat/0/0?users=luis.perez.mx@se.com">
                                                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                                            width="20" height="20"
                                                            viewBox="0 0 172 172"
                                                            style="fill: #000000;">
                                                            <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                                                <path d="M0,172v-172h172v172z" fill="none"></path>
                                                                <g>
                                                                    <path d="M148.70833,46.58333c-6.92657,0 -12.54167,5.6151 -12.54167,12.54167c0,6.92657 5.6151,12.54167 12.54167,12.54167c6.92657,0 12.54167,-5.6151 12.54167,-12.54167c0,-6.92657 -5.6151,-12.54167 -12.54167,-12.54167zM14.33333,143.33333l82.41667,14.33333v-143.33333l-82.41667,14.33333z" fill="#3dcd58"></path>
                                                                    <path d="M75.25,58.30083v9.7825l-14.2975,0.645l-0.07167,42.49833l-10.67833,-0.3225v-41.78167l-14.36917,0.57333v-8.99417z" fill="#ffffff"></path>
                                                                    <path d="M129,50.16667c0,7.91917 -6.41417,14.33333 -14.33333,14.33333c-4.3,0 -8.13417,-1.89917 -10.75,-4.87333v-18.92c2.61583,-2.97417 6.45,-4.87333 10.75,-4.87333c7.91917,0 14.33333,6.41417 14.33333,14.33333zM136.16667,82.41667v39.41667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-28.66667zM103.91667,71.66667v60.91667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-50.16667z" fill="#3dcd58"></path>
                                                                </g>
                                                            </g></svg></a>

                                                    <a href="mailto:luis.perez.mx@se.com" target="_blank"><i class="fas fa-envelope"></i></a>
                                                    <a href="https://web.yammer.com/main/users/eyJfdHlwZSI6IlVzZXIiLCJpZCI6IjE2MzQ0ODYxMTEifQ" target="_blank"><i class="fab fa-yammer"></i></a>
                                                    <a href="https://ids.se.com/home?profileId=456812" target="_blank"><i class="fas fa-external-link-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="member-info">
                                                <h4>Luis Perez</h4>
                                                <span>IT Analyst</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                                        <div class="member" data-aos="fade-up" data-aos-delay="400">
                                            <div class="member-img">
                                                <img src="imgNEW/team/team4.3.jpg" class="img-fluid" alt="" />
                                                <div class="social">
                                                    <a href="https://teams.microsoft.com/l/chat/0/0?users=anapaula.aguilar@non.se.com">
                                                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                                            width="20" height="20"
                                                            viewBox="0 0 172 172"
                                                            style="fill: #000000;">
                                                            <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                                                <path d="M0,172v-172h172v172z" fill="none"></path>
                                                                <g>
                                                                    <path d="M148.70833,46.58333c-6.92657,0 -12.54167,5.6151 -12.54167,12.54167c0,6.92657 5.6151,12.54167 12.54167,12.54167c6.92657,0 12.54167,-5.6151 12.54167,-12.54167c0,-6.92657 -5.6151,-12.54167 -12.54167,-12.54167zM14.33333,143.33333l82.41667,14.33333v-143.33333l-82.41667,14.33333z" fill="#3dcd58"></path>
                                                                    <path d="M75.25,58.30083v9.7825l-14.2975,0.645l-0.07167,42.49833l-10.67833,-0.3225v-41.78167l-14.36917,0.57333v-8.99417z" fill="#ffffff"></path>
                                                                    <path d="M129,50.16667c0,7.91917 -6.41417,14.33333 -14.33333,14.33333c-4.3,0 -8.13417,-1.89917 -10.75,-4.87333v-18.92c2.61583,-2.97417 6.45,-4.87333 10.75,-4.87333c7.91917,0 14.33333,6.41417 14.33333,14.33333zM136.16667,82.41667v39.41667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-28.66667zM103.91667,71.66667v60.91667c0,0 5.61508,0 12.54167,0c6.31383,0 11.48458,-4.67983 12.3625,-10.75h0.17917v-50.16667z" fill="#3dcd58"></path>
                                                                </g>
                                                            </g></svg></a>
                                                    <a href="mailto:anapaula.aguilar@non.se.com" target="_blank"><i class="fas fa-envelope"></i></a>
                                                    <a href="https://web.yammer.com/main/users/eyJfdHlwZSI6IlVzZXIiLCJpZCI6IjY5MzE3MTc5ODAxNiJ9" target="_blank"><i class="fab fa-yammer"></i></a>
                                                    <a href="https://ids.se.com/home?profileId=592274" target="_blank"><i class="fas fa-external-link-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="member-info">
                                                <h4>Ana Paula Aguilar</h4>
                                                <span>IT Software Dev. Intern</span>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </section>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>



                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- End Team Section -->

        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Contact <i class="fas fa-envelope"></i></h2>
                    <p>Contact With Us</p>
                </div>

                <div>
                    <iframe style="border: 0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3592.5162385606486!2d-100.16670498583399!3d25.786537683625532!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8662eeaef18a2455%3A0x599457576bb62b2e!2sIEP%20Schneider%20Electric%20Planta%206!5e0!3m2!1ses!2sus!4v1609624724533!5m2!1ses!2sus" width="0"></iframe>
                    </>
                </div>

                <div class="row mt-5">

                    <div class="col-lg-4">
                        <div class="info">
                            <div class="address">
                                <i class="icofont-google-map"></i>
                                <h4>Location:</h4>
                                <p>Gral. Mariano Escobedo #317, Technology Park, 66627 Cd Apodaca, N.L., México</p>
                            </div>

                            <div class="email">
                                <i class="icofont-envelope"></i>
                                <h4>Email:</h4>
                                <p>ibrahim.hernandez@se.com</p>
                            </div>

                            <div class="phone">
                                <i class="icofont-phone"></i>
                                <h4>Call:</h4>
                                <p>+ (828) 865 00 Ext. 85415</p>
                            </div>

                        </div>

                    </div>

                    <div class="col-lg-8 mt-5 mt-lg-0">

                        <div role="form" class="php-email-form">
                            <div class="form-row">
                                <div class="col-md-6 form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                    <div class="validate"></div>
                                </div>
                                <div class="col-md-6 form-group">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                    <div class="validate"></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                <div class="validate"></div>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                <div class="validate"></div>
                            </div>
                            <div class="mb-3">
                                <div class="loading">Loading</div>
                                <div class="error-message"></div>
                                <div class="sent-message">Your message has been sent. Thank you!</div>
                            </div>
                            <div class="text-center">
                                <button type="submit">Send Message</button>
                            </div>
                        </div>

                    </div>

                </div>

            </div>
        </section>
        <!-- End Contact Section -->


        <!-- End #main -->
        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-md-6">
                            <div class="footer-info">
                                <h3>Schneider <span>Electric</span></h3>
                                <p>
                                    Blvr Escobedo 317,
 
                                    <br />
                                    Apodaca, NL. Mx<br />
                                    <br />
                                    <strong>Phone:</strong> +828 865 00 Ext. 85415<br />
                                    <strong>Email:</strong> ibrahim.hernandez@se.com<br />
                                </p>
                                <div class="social-links mt-3">
                                    <a href="https://twitter.com/SchneiderElec" class="twitter"><i class="bx bxl-twitter"></i></a>
                                    <a href="https://www.facebook.com/SchneiderElectricMX/" class="facebook"><i class="bx bxl-facebook"></i></a>
                                    <a href="https://www.instagram.com/schneiderelectric/?hl=es" class="instagram"><i class="bx bxl-instagram"></i></a>
                                    <a href="https://www.linkedin.com/company/schneider-electric" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Contact with us</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Manuals</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="http://10.166.11.178/ControlPanel/Login.aspx">Control Panel</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="https://spiceportal.se.com/web/pms-purchasing-management-system1/tools">GSC Global Procurement Tools</a></li>

                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Yammer Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiI5MDUyMzIzODQwIn0/new">NAM Transformation Team</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiIxMTk2OTQyMyJ9/new">NAM Procurement</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="https://web.yammer.com/main/groups/eyJfdHlwZSI6Ikdyb3VwIiwiaWQiOiIxMDAzOTY5NzQwOCJ9/new">Ask Schneider Digital IT NAM</a></li>

                            </ul>
                        </div>

                        <div class="col-lg-4 col-md-6 footer-newsletter">
                            <h4>About Us</h4>
                            <p>Schneider Electric develops connected technologies and solutions to manage energy and process in ways that are safe, reliable, efficient and sustainable. The Group invests in R&D in order to sustain innovation and differentiation, with a strong commitment to sustainable development. </p>

                        </div>

                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    All Rights Reserved
                     <p>2021 &copy; Copyrights | <a href="https://www.se.com/mx/es/">Schneider Electric</a></p>
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/ -->

                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>
        <div id="preloader"></div>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/jquery/jquery.min.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
        <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/venobox/venobox.min.js"></script>
        <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
        <script src="assets/vendor/counterup/counterup.min.js"></script>
        <script src="assets/vendor/aos/aos.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/mainNEW.js"></script>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"> </script>
        <script src="https://cdnjs.cloudfare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"> </script>

        <!-- Table JS File -->
        <%--   <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script src="https://cdnjs.cloudfare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

        <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js"></script>--%>

        <script src="https://unpkg.com/bootstrap-table@1.18.1/dist/bootstrap-table.min.js"></script>

        <%-- <script>
            $('.mydatatable').DataTable({
                order: [[3, 'desc']],
                paginType: 'full_numbers'
            });
        </script>--%>

        <%-- <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.5/jquery-ui.min.js"></script>--%>




        <%--        <script>
            $('.active').click(function () {
                $('html, body').animate({ scrollTop: 0 }, 1500, 'easeInOutExpo');
                return false;


            });
        </script>--%>


        <script>
            function showModal() {
                $('#exampleModalCenter').modal('show');
            }
        </script>

        <script>
            function showModalTeam() {
                $('#modalTeam').modal('show');
            }
        </script>


        <script>
            function showOrganigrama() {
                $('#modalOrganigrama').modal('show');
            }
        </script>

        <script>
            function goToTop() {
                console.log("Hacia Arriba");
                window.scrollTo({ top: 0, behavior: 'smooth' });
            }
        </script>
    </form>
</body>
</html>
