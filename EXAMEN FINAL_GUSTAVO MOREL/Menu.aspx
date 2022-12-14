<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="EXAMEN_FINAL.Menu" %>

<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Menu-Gustav´s</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
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
        <section class="page-section cta">
            <div class="container">
                <div class="row">
                    <div class="col-xl-9 mx-auto">
                        <div class="cta-inner bg-faded text-center rounded">
                            <h2 class="section-heading mb-5">
                                <span class="section-heading-upper">Menú</span>
                                <span class="section-heading-lower">¡ordena al llegar!</span>
                            </h2>
                            <ul class="list-unstyled list-hours mb-5 text-left mx-auto">
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    &nbsp;<span class="ms-auto">Precio</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Americano
                                    <span class="ms-auto">$35</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Expresso 
                                    <span class="ms-auto">$45</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Malteadas
                                    <span class="ms-auto">$80</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Frapes
                                    <span class="ms-auto">$65</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Mangadas
                                    <span class="ms-auto">$45</span>
                                </li>
                                <li class="list-unstyled-item list-hours-item d-flex">
                                    Té
                                    <span class="ms-auto">$20</span>
                                </li>
                            </ul>
                            <p class="address mb-5">
                                <em>
                                    <strong>local 24, ubicado en la colonia roma</strong>
                                    <br />
                                    Calle jalapa con esquina de puebla
                                </em>
                            </p>
                            <p class="mb-0">
                                <small><em>Reserva con una llamada</em></small>
                                <br />
                                5535526717
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
    </body>
</html>
