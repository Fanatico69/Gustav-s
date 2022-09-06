
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio de sesión.aspx.cs" Inherits="EXAMEN_FINAL.Inicio_de_sesión" %>

<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Inicio de sesion</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <style type="text/css">
            .auto-style1 {
                width: 231px;
            }
            .auto-style2 {
                width: 226px;
            }
        </style>
    </head>
    <body>
        <form id="form1" runat="server">
        <header>
            <h1 class="site-heading text-center text-faded d-none d-lg-block">
                <span class="site-heading-upper text-primary mb-3">Gustav´s</span>
                <span class="site-heading-lower">Cafeteria para todos</span>
            </h1>
        </header>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
            <div class="container">
                <a class="navbar-brand text-uppercase fw-bold d-lg-none" href="index.html">Start Bootstrap</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto">
                        <li class="nav-item px-lg-4"><a href="Inicio.aspx">A cerca de nosotros</a></li>
                        <li class="nav-item px-lg-4"><a href="Menu.aspx">Menú</a></li>
                        <li class="nav-item px-lg-4"><a href="Registro.aspx">Registro</a></li>
                        <li class="nav-item px-lg-4"><a href="Inicio de sesión.aspx">Inicio de sesion</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <section class="page-section about-heading">
            <div class="container">
                <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="assets/img/Inicio.png" alt="..." />
                <div class="about-heading-content">
                    <div class="row">
                        <div class="col-xl-9 col-lg-10 mx-auto">
                            <div class="bg-faded rounded p-5">
                                <h2 class="section-heading mb-4">
                                    Inicio de sesion
                                </h2>
                                <table class="w-100">
                                    <tr>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                                        </td>
                                        <td class="auto-style2">
                                            <asp:TextBox ID="TextBox1" runat="server" Width="173px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                                        </td>
                                        <td class="auto-style2">
                                            <asp:TextBox ID="TextBox2" runat="server" Width="173px" TextMode="Password"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">
                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Iniciar sesion" Width="187px" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer class="footer text-faded text-center py-5">
            <div class="container"><p class="m-0 small">Copyright &copy; Your Website 2022</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        </form>
    </body>
</html>
