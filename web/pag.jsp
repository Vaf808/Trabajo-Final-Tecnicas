<%-- 
    Document   : pag
    Created on : 3/10/2022, 9:08:58 a. m.
    Author     : valer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>THE OWL HOUSE</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="styles.css" rel="stylesheet"/>
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top">Welcome to the owl house</a>
                <button class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Caracters</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#covens">Covens</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#List">List</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead bg-primary text-white text-center">
            <div class="container d-flex align-items-center flex-column">
                <!-- Masthead Avatar Image-->
                <img class="masthead-avatar mb-5" src="assets/Imagenes/the-owl-house-gnmt-allfamous.org.png" alt="..."/> 
                <!-- Masthead Heading-->
                <h1 class="masthead-heading text-uppercase mb-0">Best serie ever</h1>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Masthead Subheading-->
                <p class="masthead-subheading font-weight-light mb-0">Magic - Mistery - Witches - Parallel dimensions</p>
            </div>
        </header>
        <!-- Portfolio Section-->
        <section class="page-section portfolio" id="portfolio">
            <div class="container">
                <!-- Portfolio Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Caracters</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Portfolio Grid Items-->
                <div class="row justify-content-center">
                    <!-- Portfolio Item 1-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal1">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Luz Noceda (item).png" alt="..." height="400" width="200" /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 2-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal2">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="https://img.wattpad.com/71821ba3354e3df3e922e636b6efab115b0247e9/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f7052554d7577726b586f37396a413d3d2d313130313831383730302e313639326438643331353635356566343531353136383439303931302e706e67?s=fit&w=720&h=720" alt="..."/> 
                        </div>
                    </div>
                    <!-- Portfolio Item 3-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal3">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/King (item).webp" alt="..." height="500" width="700" /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 4-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal4">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Eda (item).webp" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 5-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-md-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal5">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Raine_Whispers (item).webp" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 6-->
                    <div class="col-md-6 col-lg-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal6">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Lilith (item).webp" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 7-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal7">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Willow (item).webp" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 8-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal8">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Hunter (item).webp" alt="..." height="400" width="600" /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 9-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal9">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Gus (item).webp" alt="..." height="400" width="600"/> 
                        </div>
                    </div>
                    <!-- Portfolio Item 10-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal10">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Hooty (item).png" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 11-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-md-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal11">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/EmperorBelos (item).webp" alt="..." /> 
                        </div>
                    </div>
                    <!-- Portfolio Item 12-->
                    <div class="col-md-6 col-lg-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal12">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Collector (item).webp" alt="..." /> 
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- covens Section-->
        <section class="page-section portfolio" id="covens">
            <div class="container">
                <!-- covens Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Covens</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- covens Grid Items-->
                <div class="row justify-content-center">
                    <!-- covens Item 1-->
                    <div class="col-md-4 col-lg-4 mb-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal1">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de bestias (item).jpg" alt="..."  /> 
                        </div>
                    </div>
                    <!-- covens Item 2-->
                    <div class="col-md-4 col-lg-4 mb-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal2">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de bardos (item).jpg" alt="..."/> 
                        </div>
                    </div>
                    <!-- covens Item 3-->
                    <div class="col-md-4 col-lg-4 mb-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal3">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de construccion (item).jpg" alt="..." /> 
                        </div>
                    </div>
                    <!-- covens Item 4-->
                    <div class="col-md-4 col-lg-4 mb-4 mb-lg-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal4">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de ilusiones (item).jpg" alt="..." /> 
                        </div>
                    </div>
                    <!-- covens Item 5-->
                    <div class="col-md-4 col-lg-4 mb-4 mb-md-0">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal5">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelare de Abominaciones (item).jpg" alt="..." /> 
                        </div>
                    </div>
                    <!-- covens Item 6-->
                    <div class="col-md-4 col-lg-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal6">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de plantas (item).jpg" alt="..." /> 
                        </div>
                    </div>
                    <!-- covens Item 7-->
                    <div class="col-md-4 col-lg-4 mb-4 mt-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal7">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre del oraculo (item).jpg" alt="..."  /> 
                        </div>
                    </div>
                    <!-- covens Item 8-->
                    <div class="col-md-4 col-lg-4 mb-4 mt-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal8">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de sanacion (item).jpg" alt="..."/> 
                        </div>
                    </div>
                    <!-- covens Item 9-->
                    <div class="col-md-4 col-lg-4 mb-4 mt-4">
                        <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#covenModal9">
                            <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/Imagenes/Aquelarre de posiones (item).jpg" alt="..." /> 
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- About Section-->
        <section class="page-section bg-primary text-white mb-0" id="about">
            <div class="container">
                <!-- About Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-white">About</h2>
                <!-- Icon Divider-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- About Section Content-->
                <div class="row">
                    <div class=""><p class="lead">The owl house is an american animated television series produced by Disney Television Animation for the Disney Channel. It was created by Dana Terrace and premiered on January 10, 2020 in the United States.
                        <br>It is an animated series that focuses on Luz Noceda, a teenager who has a fondness for novels, fiction and fantasy, annoys her classmates with her strange hobbies. To make her someone more normal, Luz's mother, Camila, tries to send her to a camp, but before she can enter the route that would take her to it, she finds a strange portal that transports her to another dimension, in this she meets To a witch named Edalyn Clawthorne and her lovable companion King, Luz and her new companions will live in "the owl house" which is guarded by a demon known as Hooty.
                        Although she is only a human with no magical abilities, Luz is determined to become a witch, so Eda decides to enroll her in Hexide, a school of magic and demons, where she will meet her friends Willow Park and Augustus Porter and also her rival, who in the future he becomes his partner, Amity Bligth
                    </p></div>
                   <!--<div class="col-lg-4 me-auto"><p class="lead"></p></div>--> 
                </div>
                <!-- About Section Button-->
                <div class="text-center mt-4">
                    <a class="btn btn-xl btn-outline-light" href="https://www.theowlclub.net/">Watch it here</a>
                </div>
            </div>
        </section>
        <!-- Contact Section-->
        <section class="page-section" id="List">
            <div class="container">
                <!-- Contact Section Heading-->
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Make your list</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Contact Section Form-->
                <div class="row justify-content-center">
                    <div class="col-lg-8 col-xl-7">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                        <!--<form id="contactForm" data-sb-form-api-token="API_TOKEN">-->
                        <form id="contactForm" action="./PersonajeServlet#List" method="POST">
                            <!-- Name input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="PersonajeId" type="text" name="personajeId" value="${personaje.personajeId}" placeholder="Enter ID" data-sb-validations="required" />
                                <label for="PersonajeId">Character ID</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">An ID is required.</div>
                            </div>
                            <!-- Name address input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="Name" type="text" name="name" value="${personaje.name}" placeholder="Enter Name" />
                                <label for="Name">Name</label>
                            </div>
                            <!-- Phone number input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="Last name" type="text" name="lastName" value="${personaje.lastName}" placeholder="Enter a last name" />
                                <label for="Last name">Last name</label>
                            </div>
                            <!-- Age input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="Age" type="text" name="age" value="${personaje.age}" placeholder="Enter age"></textarea>
                                <label for="Age">Age</label>
                            </div>
                            <!--coven input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="coven" type="text" name="coven" value="${personaje.coven}" placeholder="Enter coven"></textarea>
                                <label for="coven">Coven</label>
                            </div>
                            <!-- Submit Button-->
                           <!-- <button class="btn btn-primary btn-xl disabled" id="submitButton" type="submit">Send</button>-->
                           <br>
                           <tr>
                               <td colspan="2">
                                   <input class="btn btn-primary btn-xl " type="submit" name="action" value="Add"/>
                                   <input class="btn btn-primary btn-xl " type="submit" name="action" value="Edit"/>
                                   <input class="btn btn-primary btn-xl " type="submit" name="action" value="Delete"/>
                                   <input class="btn btn-primary btn-xl " type="submit" name="action" value="Search"/>
                               </td>
                           </tr> 
                        </form>
                        <br>
                        <table border="1" id="personajes">
                            <th>Personaje Id</th>
                            <th>Name</th>
                            <th>Last Name</th>
                            <th>Age</th>
                            <th>Coven</th>

                            <c:forEach items="${allPersonajes}" var="stud">
                                <tr>
                                    <td>${stud.personajeId}</td>
                                    <td>${stud.name}</td>
                                    <td>${stud.lastName}</td>
                                    <td>${stud.age}</td>
                                    <td>${stud.coven}</td>
                                </tr>
                            </c:forEach>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <!-- Footer Location-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Plataform <br>(if you can pay it)</h4>
                        <p class="lead mb-0">
                            Disney+
                        </p>
                    </div>
                    <!-- Footer Social Icons-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Web sites</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://twitter.com/TheOwlClubNet?s=20&t=HLxuON-pVfnZqk4rGk8y8Q"><i class="fab fa-fw fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/theowlclubnet/?hl=es-la"><i class="fab fa-fw fa-instagram"></i></a>
                    </div>
                    <!-- Footer About Text-->
                    <div class="col-lg-4">
                        <h4 class="text-uppercase mb-4">Fanfics</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/moringmarkugh/?hl=es-la"><i class="fab fa-fw fa-instagram"></i></a>
                        <p class="lead mb-0">
                            <br>
                            This user is a great fanfic artis, you should take a look, i am sure you are not goin to regret it.
                            <br>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Copyright Section-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>Copyright &copy; Your Website 2022</small></div>
        </div>
        <!-- Portfolio Modals-->
        <!-- Portfolio Modal 1-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Luz Noceda</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Luz (modal).png" alt="..." width="400" height="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">She is the main caracter of the serie, bisexual and Eda's witch apprentice.
                                    <br>She is a confident teenager who accidentally stumbles upon a portal that transports her to the Boiling Isles.
                                    <br>Luz decides to make her dream of becoming a witch come true. This proves difficult due to Luz's lack of magical abilities, as well as the fact that the local village demons are highly prejudiced towards humans, forcing her to hide her true identity.
                                    <br>In the Boiling isles she grow as a person, she finds out a lot of things about herself and last but not least she found love in a very beatiful little witch.
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 2-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Amity Blight</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Amity (modal).jpg" alt="..." height="400" width="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">She is a 14 years old, lesbian little witch with pink hair. She is the top studen of Hexide (that is the school when wtiches go to learn how to use and create magic), at first she was luz's bully, but with the thime she understood that Luz was not a thread for her and star a very good friendship.
                                    <br>She belongs to the abomination covent and is very talented at it, throughout the serie we can see how her powers are becoming more and more "agresive" (if you wanna call it that way) to the point that she becomes one of the most powerful witches of her age.
                                    <br>In another hand, we can se how she grow as a person, she went from being a narcissistic, egomaniac and individualistic to a truly caring for his loved ones witch, to listening when someone needs her and to showing that she is there for you at all times.
                                    <br>As a girlfriend she is everything you could possibly wish, she will understood if you are having a bad time, she will be doing silly things if that makes you happy and last the fact that she knows her value as a "person" and for that she can put some bounderies if she needs to. 
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 3-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">King Clawthorne</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/King (modal).png" alt="..." height="400" width="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">In the first season he stars to develop some questions about his past, he is not like anything knowing in the boiling isles. 
                                    <br>throughout the season we can see how he get to the point to have a great conection with Luz, like siblings.
                                    <br>In the second season we have a very interesting plot twist about this caracter that is gonna leave you with your mouth on the ground 
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 4-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" aria-labelledby="portfolioModal4" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Edalyn Clawthorne</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Eda (modal).png" alt="..." height="300" width="300"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">this caracter is one of the most important ones in this serie.
                                    <br>She is the most powerful witch in the boiling isles, due the fact she din't join to a coven, she can practice every magic in this place and is prety good at it, this magic is called "wild magic"
                                    <br>and the witches who practice it (that is very wierd) are considered, by the Emperor's coven, a criminal.
                                    <br>Her attitude is very funny, she is like a child, she likes adventures and sees everything in a fun way but she can be very serius if the situation warrants it.
                                    <br>She can looks like a carefree person, but in the inside you can tell she care a lot for her love ones and she is whiling to take any risk if they are in trubles or danger. 
                                    <br>And last but not least lets talk about a especial poer that he owns. He is a hibrid, if you want to say it that way, of a witch and a owl. this "power" came for a curse she has as a teenager, we can notice how the witch "personality" an the owl "personality" are getting along throughout the serie and make a kind of deal to "live" in peace together.
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 5-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" aria-labelledby="portfolioModal5" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Raine Whispers</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Raine (modal).webp" alt="..." />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">This caracter belongs to the bards coven, nonbinary and Eda's old friend. 
                                    <br> Is very talented with the music instruments an the music that their play makes you feel alive
                                    <br>This is a relevant caracter just for the fact that their "create" a revelion against the Emperor's coven because they know he is into something bad for the boiling isles. 
                                    <br>Their are so brave but their attitude can make it looks like the other way, like if their were so shy and have afraid of everything. 
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 6-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" aria-labelledby="portfolioModal6" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Lilith Clawthorne</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/lilith (modal).jpg" alt="..." height="400" width="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">She is Edalyn's little sister, but is more "mature" than her. 
                                    <br>Her dream always was to be a part, an importan one, of the emperor's coven, and do WHATEVER it takes to achieve that goal, even if that means to go agaisn your beliefs. For this, she and Edalyn become like enemies and Lilith always trys to find a way to make Edalyn joins to the Emperor's coven.
                                    <br> Her beliefs chance in the moment she finds out the real reason why the emperor wnats Edalyn so bad, anf for that reason she redimes herself sharing the curse with her sister and join her against the emperor.      
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 7-->
        <div class="portfolio-modal modal fade" id="portfolioModal7" tabindex="-1" aria-labelledby="portfolioModal7" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Willow Park</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Willow (modal).jpg" alt="..." height="600" width="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">She is Luz's best friend, at first she belongs to the abomination coven but was not so good at it and for that was bullied by Amity and her friends, they called her "half wich Willow" but when Luz came to her life she stands up for her and they leave her alone eventually. 
                                    <br>She change from abomination to a plants coven, this was such as relief for her because with this change she understood it wasn't that she was a "half witch" as everyone says, it was the coven she was in that wasn't the correct one for her, and not just that, she finds out she is a prodigy in this kind of magic, her power levels get to a point no one can reach at her age. 
                                    <br>
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 8-->
        <div class="portfolio-modal modal fade" id="portfolioModal8" tabindex="-1" aria-labelledby="portfolioModal8" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Hunter / Golden Guard</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Hunter (modal).jfif" alt="..." />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">He belongs to the Emperor's coven, in fact is his right hand, and is two years older that the other. 
                                    <br>He do whatever the emperor says to him, just becausre he wants to feel useful and for that reazon he, Luz and Amity had a lot of inconveniences just for bein in "diferent sides". 
                                    <br>It comer to a turnin point when he finds out the devastating truth about its life, and from there he stars to doubt about the "good things" that the emperor told him, in the "end" he finaly join with Luz and the others.
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 9-->
        <div class="portfolio-modal modal fade" id="portfolioModal9" tabindex="-1" aria-labelledby="portfolioModal9" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Augustus Porter</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Gus (modal).jpg" alt="..." height="300" width="300"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">He is the other friend of Luz, he is two years younger than the others and belongs to the illutions coven. As Willow, he is a prodigy, he has a great power that no one until now can reach.
                                    <br>He has a fasination with human things and considers himself an expert about human things, and when he knows Luz he can't stop asking her question abnout humans and the "hman realm".
                                    <br>He is such a gentleman, he cares for his friends and family, and (as the others) he can put his life in danger just to save his friends.
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 10-->
        <div class="portfolio-modal modal fade" id="portfolioModal10" tabindex="-1" aria-labelledby="portfolioModal10" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">HOOTY</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Hooty (modal).webp" alt="..." />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">This is a very special caracter, he is the soul of the house, literally, he attach to the house in the front door but his "boody" can stretch so much, so being attach to the house is not a inconvinient for he.
                                    <br>His personality can become a little annoying because he doesn't know about bounderies and personal space and  sometimes is like if he does not have any logical sense. 
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 11-->
        <div class="portfolio-modal modal fade" id="portfolioModal11" tabindex="-1" aria-labelledby="portfolioModal11" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">Emperor Belos</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Belos (modal).jpg" alt="..." />
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">This is the "villan" of the serie, he is the head of the emperor's coven, it is like the govermen in the real world, wich is an anarchy.
                                    <br>In reallity he is a witch hunter who travel to this dimension to prove that witches are real and to eradicate them once and for all and to make this goal he develop a elavorate plan who takes centuries to get finish, and he can get to the of it because Luz, unconsciously, give him some tips for the things he was mnising in the plan. 
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio Modal 12-->
        <div class="portfolio-modal modal fade" id="portfolioModal12" tabindex="-1" aria-labelledby="portfolioModal12" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- Portfolio Modal - Title-->
                                    <h2 class="portfolio-modal-title text-secondary text-uppercase mb-0">The Colector</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- Portfolio Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Colector (modal).webp" alt="..." height="300" width="400"/>
                                    <!-- Portfolio Modal - Text-->
                                    <p class="mb-4">About this caracter we can't said much, just that he helps Belos to achieve his plan and then he get bretay by him when it was over. 
                                    <br>He has his appearances throughout the serie, but in the last chapter of season two we can see the real power he can handle, it is like if he was a god or something like that.
                                    <br>We don't know yet if he is a bad or a good person.       
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modals-->
        <!-- covens Modal 1-->
        <div class="portfolio-modal modal fade" id="covenModal1" tabindex="-1" aria-labelledby="covenModal1" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Aquelarre de Guardián de Bestias</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de bestias (modal).jpg" alt="..." height="300" width="300"/>
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">this coven focuses on the taming and control of the various beasts in the Boiling Isles. Beast Guardians can command the various creatures on the islands to do their bidding, summon beasts, and even enhance their own senses to the point where they rival those of a beast.
                                    <br>
                                    <br>Color = Orange
                                    <br>Symbol = hatched egg
                                    <br>Leader = Eberwolf
                                    <br>
                                    <br>
                                    <img src="assets/Imagenes/eberwolf (modal).jpg" alt="" height="300" width="200">
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 2-->
        <div class="portfolio-modal modal fade" id="covenModal2" tabindex="-1" aria-labelledby="covenModal2" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Bards coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de bardos (modal).jpg" alt="..." height="200" width="300" />
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven focuses on manipulating the environment using musical instruments. Bards can use music to create a variety of effects, such as inducing drowsiness and even taking control of witches listening to their music. However, some bardic spells can be countered by wearing earmuffs.
                                    <br>
                                    <br>Color = Red
                                    <br>Symbol = Lira
                                    <br>Leader = Raine Whispers
                                    <br>
                                    <br>
                                    <img src="assets/Imagenes/Raine lider.jpeg" alt="" width="200" height="200">
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 3-->
        <div class="portfolio-modal modal fade" id="covenModal3" tabindex="-1" aria-labelledby="covenModal3" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Construction coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de construccion (modal).jpg" alt="..." height="200" width="200" />
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven focuses on the creation of land constructions and various construction projects on the islands. Construction coven witches can create tools and pillars from the earth and also use glyphs of power to increase their strength and magic.
                                    <br>
                                    <br>Color = Brown
                                    <br>Symbol = Fist
                                    <br>Leader = Mason 
                                    <br>
                                    <br>
                                    <img src="assets/Imagenes/Mason.jpg" alt="" height="400" width="200">

                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 4-->
        <div class="portfolio-modal modal fade" id="covenModal4" tabindex="-1" aria-labelledby="covenModal4" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">illutions Coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de Illusion (modal).webp"alt="..." />
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven specializes in trickery and showmanship to fool the senses of other witches. Illusionists can create clones and alter their appearance, and powerful illusionists like Gus Porter can even cast illusions over a large area. Illusion magic is the only magic that cannot be enhanced by Galdorstones; consequently, they are often tasked with protecting them. Prejudice against illusionists has been noted due to their spells lacking a true physical effect.
                                        <br>
                                        <br>Color = Cyan 
                                        <br>Symbol = Mirror 
                                        <br>Leader = Adrian Graye 
                                        <br>
                                        <br>
                                        <img src="assets/Imagenes/Adrian.webp" alt="" height="300" width="200">
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 5-->
        <div class="portfolio-modal modal fade" id="covenModal5" tabindex="-1" aria-labelledby="covenModal5" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Abomination Coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelare de Abominaciones (modal).jpg" alt="..." height="200" width="300"/>
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven focuses on the creation and use of abominations. Witches in the Abominable Coven can create, summon, and control Abominations to do their bidding, and the most powerful Witches can even use Abomination Materia to create constructs, teleport, or even assume a form based on Abominations.
                                        <br>
                                        <br>Color = Magenta
                                        <br>Symbol = Abomination face
                                        <br>Leader = Darius 
                                        <br>
                                        <br>
                                        <img src="assets/Imagenes/Darius.webp" alt="" height="400" width="200">
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 6-->
        <div class="portfolio-modal modal fade" id="covenModal6" tabindex="-1" aria-labelledby="covenModal6" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Plants Coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de plantas (modal).jpg" alt="..." height="400" width="200" />
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven specializes in the various species of flora of the Boiling Isles. The witches of the Plant Coven can control the flora around them, as well as manipulate vines and speed up plant growth.
                                        <br>
                                        <br>Color = Green 
                                        <br>Symbol = plant sprout
                                        <br>Leader = Terra Dragonaria 
                                        <br>
                                        <br>
                                        <img src="assets/Imagenes/Terra.webp" alt="" height="400" width="200">

                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 7-->
        <div class="portfolio-modal modal fade" id="covenModal7" tabindex="-1" aria-labelledby="covenModal7" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Oracle Coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre del oraculo (modal).jpg" alt="..." height="100" width="300"/>
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven focuses on divination and various mind-based magics. Oracles can use their magic to predict the future, summon an entity from a crystal ball, and even use telepathic communication.
                                        <br>
                                        <br>Color = Purple
                                        <br>Symbol = Eye 
                                        <br>Leader = Orsan 
                                        <br>
                                        <br>
                                        <img src="assets/Imagenes/Osran_Render.webp" alt="" height="300" width="300">
                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 8-->
        <div class="portfolio-modal modal fade" id="covenModal8" tabindex="-1" aria-labelledby="covenModal8" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Healing coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de sanacion (modal).png" alt="..." height="300" width="300"/>
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven specializes in the treatment of medicine and health care. Healers can treat a variety of injuries and ailments and appear to use healing glyphs to treat long-term injuries.
                                    <br>
                                    <br>Color = Blue 
                                    <br>Symbol = bandaged hand
                                    <br>Leader = Hettie Cutburn
                                    <br>
                                    <br>
                                    <img src="assets/Imagenes/hettie.webp" alt="" height="400" width="300">

                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- covens Modal 9-->
        <div class="portfolio-modal modal fade" id="covenModal9" tabindex="-1" aria-labelledby="covenModal9" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <!-- covens Modal - Title-->
                                    <h2 class="covens-modal-title text-secondary text-uppercase mb-0">Potions Coven</h2>
                                    <!-- Icon Divider-->
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <!-- covens Modal - Image-->
                                    <img class="img-fluid rounded mb-5" src="assets/Imagenes/Aquelarre de posiones (modal).jpg" alt="..." height="400" width="300"/>
                                    <!-- covens Modal - Text-->
                                    <p class="mb-4">This coven se centra en preparar varias pociones. Pociones Las brujas del aquelarre pueden elaborar una variedad de pociones con diferentes efectos, que van desde brebajes de niebla, pociones explosivas e incluso elixires que pueden mantener a raya las maldiciones.
                                    <br>
                                    <br>Color = Yellow 
                                    <br>Symbol = Potin botle
                                    <br>Leader = Vitimir  
                                    <br>
                                    <br>
                                    <img src="assets/Imagenes/Vitimir_29.webp" alt="" height="300" width="200">

                                    </p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Close Window
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>

