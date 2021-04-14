<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PRRParticipants.aspx.cs" Inherits="SPPL3.PRRParticipants" %>

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


    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
</head>
<body style="box-shadow:inset; background-image: url('img/PR4.png'); background-repeat: no-repeat; background-attachment: fixed;">
    <form runat="server">
        <!-- Main navigation -->
        <!-- Navbar -->
    
        <nav class="navbar navbar-expand-lg navbar-dark">
            <div class="container">
                <a class="navbar-brand" href="PinkRibbonRace.aspx">
                    <strong>Registro de Participantes</strong>
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
                </div>
            </div>
        </nav>
        <!-- Navbar -->
        <!-- Full Page Intro -->
        <section>
            <div class="container">
                <br />
                <!--Grid row-->
                <div class="row justify-content-center">
                    <div class="col-md-2 text-center">
                        <asp:Label ID="Label1" runat="server" ForeColor="White" Font-Size="Large">Busca tu nombre:</asp:Label>
                    </div>
                    <div class="col-md-3">
                        <asp:TextBox ID="txtnombre" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
            <div class="col-md-7">
                <asp:Button ID="btnsearch" runat="server" Text="Buscar" CssClass="btn btn-deep-purple" OnClick="btnsearch_Click" Width="30%"/>
            </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-12">
                        <asp:GridView Style="text-align: center; position: center" ID="prr_rep" runat="server" CssClass="table table-bordered table-hover table-condensed"
                            Font-Size="Smaller" HorizontalAlign="Center" AutoGenerateColumns="False" BackColor="White" AllowPaging="true" PageSize="50"
                            OnPageIndexChanging="prr_rep_PageIndexChanging">
                            <%-- <AlternatingRowStyle BackColor="#E0E0E0" />--%>
                            <Columns>
                                <asp:BoundField DataField="Emp_Inv" HeaderText="Empleado/Invitado" HeaderStyle-CssClass="text-center">
                                    <HeaderStyle BackColor="#F5A9F2" ForeColor="white" />
                                </asp:BoundField>
                                <asp:BoundField DataField="sesa" HeaderText="Numero de SESA" HeaderStyle-CssClass="text-center">
                                    <HeaderStyle BackColor="#F5A9F2" ForeColor="white" />
                                </asp:BoundField>
                                <asp:BoundField DataField="nombre" HeaderText="Nombre" HeaderStyle-CssClass="text-center">
                                    <HeaderStyle BackColor="#F5A9F2" ForeColor="white" />
                                </asp:BoundField>
                                <asp:BoundField DataField="talla" HeaderText="Talla de Playera" HeaderStyle-CssClass="text-center">
                                    <HeaderStyle BackColor="#F5A9F2" ForeColor="white" />
                                </asp:BoundField>
                            </Columns>
                            <PagerStyle CssClass="pagination-ys" />
                            <PagerSettings Mode="NumericFirstLast" />
                        </asp:GridView>
                    </div>
                </div>
                <!--Grid row-->
            </div>
            <!-- Content -->
        </section>
         
        <!-- Full Page Intro -->
        <!-- Main navigation -->


        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="js/mdb.js"></script>
    </form>
</body>
</html>
