<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Let's Travel</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/gijgo.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slicknav.css">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css">

    <link rel="stylesheet" href="css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>

<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

    <!-- header-start -->
    <header>
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-2 col-lg-2">
                                <div class="logo">
                                    <a href="Acceuil.jsp">
                                        <p><B>FRIENDS</B></p>
                                    </a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-6">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                          
                                            <li><a href="nous.jsp">NOUS</a></li>
                                            <li><a href="#">DESTINATION<i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                        <li><a href="america.jsp">AMERIQUE</a></li>
                                                        <li><a href="africa.jsp">AFRIQUE & MOYENORIENT</a></li>
                                                        <li><a href="asie.jsp">ASIE & OCEANE</a></li>
                                                        <li><a href="elements.jsp">EUROPE</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">ACTIVITES<i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="Randonné.jsp">Randonnée</a></li>
                                                    <li><a href="Animaux.jsp">Découvete d'animaux</a></li>
                                                    <li><a href="Montagne.jsp">Activités de montagne</a></li>
                                                    <li><a href="Croissiére.jsp">Croisiéres et navigation</a></li>
                                                    <li><a href="neige.jsp">Activités neige</a></li>
                                                    
                                                    
                                                    
                                                </ul>
                                            </li>
                                               <li><a href="#">VOYAGES<i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="blog1.jsp">Voyages en famille</a></li>
                                                    <li><a href="blog.jsp">Voyages à vélo</a></li>
                                                    <li><a href="blog2.jsp">Voyages sur mesure</a></li>
                                                    <li><a href="blog3.jsp">Voyages thématique</a></li>
                                                     <li><a href="single-blog.jsp">Chercher Votre voyage</a></li> 
                                                </ul>
                                            </li>
                                            <li><a href="#">CONTACT<i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                   <li><a href="contactClient.jsp">Espace Client</a></li>
                                                   <li><a href="contactAdministratif.jsp">Espace d'administrateur</a></li>
                                                   <li><a href="Message.jsp">Vos Questions</a></li>
                                                </ul>
                                            </li>
                                       </nav>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 d-none d-lg-block">
                                <div class="social_wrap d-flex align-items-center justify-content-end">
                                    <div class="number">
                                        <p> <i class="fa fa-phone"></i> (+212) 652-296-122</p>
                                    </div>
                                    <div class="social_links d-none d-xl-block">
                                        <ul>
                                            <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-linkedin"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                            <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="seach_icon">
                                <a data-toggle="modal" data-target="#exampleModalCenter" href="#">
                                    <i class="fa fa-search"></i>
                                </a>
                            </div>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>
    <div class="destination_details_info">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-9">
                    <div class="destination_info">
                        <h3>Description</h3>
                        <p> 
                        Depuis Puerto Natales, embarquez sur le "Skorpios III", navire d'expédition confortable et robuste (classification glace 1A) pour une immersion au pays des glaciers de la Patagonie chilienne sud. Durant 4 jours, vous alternerez courtes navigations et randonnées, sorties en bateau pneumatique ou débarquement pour découvrir des immenses fronts glaciaires, des fjords aux multiples ramifications et une forêt primaire dense.
<br>
Au programme, plus de 14 glaciers - dont les plus imposants, Amalia et El Brujo -, avec des débarquements en petits groupes. Une excursion est incluse dans le fjord Calvo à bord d'un navire adapté à la navigation dans la glace. A terre, vous pourrez observer le vol du condor, les plongeons des cormorans ou les sauts des dauphins accompagnant le bateau.
                        </p>	
					<div class="single_destination">
                            <h4>Jour-01</h4>
                            <p>Embarquement à Puerto Natales<br/>
Embarquement tous les mardis et vendredis, entre octobre et avril, au port de Puerto Natales. Accueil des passagers à partir de 16h. Exercice de sécurité puis départ du bateau en direction d'Angostura Kirke, des canaux Morla Vicuña, Union, Collingwood et Sarmiento.
<br></p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-02</h4>
                            <p>Glacier Amalia<br>
Arrivée au pied du glacier Amalia (également appelé glacier Skua). Vue panoramique sur cet immense front glaciaire puis débarquement pour une randonnée jusqu'à un mirador qui domine la langue glaciaire. Courte navigation jusqu'au glacier El Brujo puis au fjord Calvo. Vous embarquez ensuite à bord du "Capitan Constantino", bateau renforcé glace, pour naviguer à proximité des glaciers Fernando, Capitan Constantino et Alipio.
Navigation parmi les morceaux de glace à la dérive. Navigation en soirée en direction du fjord de las Montañas.
</p> </div>
                       <div class="single_destination">
                            <h4>Jour-03</h4>
                            <p>Fjord de las Montañas<br>
Découverte du fjord de las Montañas et ses 4 glaciers qui se déversent dans la mer depuis la cordillère Sarmiento. Visite du glacier Alsina et descente en bateau pneumatique puis navigation jusqu'au glacier Bernal. Randonnée à travers la forêt et passage par d'anciennes moraines et lagunes pour arriver devant une langue glaciaire jusqu'à toucher la glace.
Dans l'après-midi la découverte du fjord de las Montañas continue jusqu'aux glaciers Herman et Zamudio.
Arrivée au passage White. Nouvelle sortie en bateau pneumatique avant de regagner le bateau pour la soirée du capitaine.
</p> </div>
                         <div class="single_destination">
                            <h4>Jour-04</h4>
                            <p>Buffère - refuge du Chardonnet - col des Raisins<br>
Départ pour le refuge du Chardonnet, accueil chaleureux et chocolat chaud bien mérité. Après une rapide mais réconfortante collation, nous repartons pour le col des Raisins à presque 2700m d'altitude ; paysage très alpin puisqu'une grande partie du massif des Ecrins s'offre à nous. Nuit au refuge du Chardonnet.
</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-05</h4>
                            <p>Chardonnet - chalets d'alpage - Laval<br>
Nous suivons la Clarée avec de beaux points de vue. Beaucoup de chalets d'alpage où les paysans de la vallée passaient plusieurs mois avec le troupeau. Nuit au refuge de Laval.
</p>
                      </div>
                         <div class="single_destination">
                            <h4>Jour-06</h4>
                            <p>Retour à Puerto Natales<br>
Retour à Puerto Natales entre 2h et 7h du matin, selon les conditions de vent, pour amarrer au terminal Skorpios. Débarquement entre 8h et 09h30.
</p>
                        </div>

                   
                    </div>
                    
                    <div class="bordered_1px">
                    <div class="contact_join">
								<div class="col-lg-12">
                                    <div class="submit_btn">
                                        <button class="boxed-btn4" type="submit"><a href="Message.jsp">Envoyer-nous vos message</a></button>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
       
    
    
    
    
    
    
    
    
    
    
    
    </body>
      <!-- footer -->
      <footer class="footer">
        <div class="footer_top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 col-md-6 col-lg-4 ">
                        <div class="footer_widget">
                            <div class="footer_logo">
                                <a href="Acceuil.jsp">
                                     <p><B>FRIENDS</B></p>
                                </a>
                            </div>
                            <p>Immeuble 44,quartier salam  <br> sekteur 1 Rue Zarktoni Casablanca <br>
                                <a href="#">+212 652 296 122/+212 658 686 254</a> <br>
                                <a href="Message.jsp">Contact_friends@gmail.com</a>
                            </p>
                            <div class="socail_links">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/">
                                            <i class="ti-facebook"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login?lang=fr">
                                            <i class="ti-twitter-alt"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/?hl=fr">
                                            <i class="fa fa-instagram"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-pinterest"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/">
                                            <i class="fa fa-youtube-play"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-2">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Agence
                            </h3>
                            <ul class="links">
                                 <li><a href="nous.jsp">Qui somme-nous</a></li>
                                <li><a href="Randonné.jsp"> Gallerie</a></li>
                                <li><a href="Message.jsp"> Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6 col-lg-3">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Les Destinations  Populaires
                            </h3>
                            <ul class="links double_links">
                                <li><a href="Randonné.jsp">Turkey</a></li>
                                <li><a href="Randonné.jsp">Maroc</a></li>
                                <li><a href="Randonné.jsp">France</a></li>
                                <li><a href="Randonné.jsp">Switzerland</a></li>
                                <li><a href="Randonné.jsp">Italy</a></li>
                                <li><a href="Randonné.jsp">Canada</a></li>
                                <li><a href="Randonné.jsp">America</a></li>
                                <li><a href="Randonné.jsp">England</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6 col-lg-3">
                        <div class="footer_widget">
                            <h3 class="footer_title">
                                Instagram
                            </h3>
                            <div class="instagram_feed">
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/1.png" alt="">
                                    </a>
                                </div>
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/2.png" alt="">
                                    </a>
                                </div>
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/3.png" alt="">
                                    </a>
                                </div>
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/4.png" alt="">
                                    </a>
                                </div>
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/5.png" alt="">
                                    </a>
                                </div>
                                <div class="single_insta">
                                    <a href="#">
                                        <img src="img/instagram/6.png" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copy-right_text">
            <div class="container">
                <div class="footer_border"></div>
                <div class="row">
                    <div class="col-xl-12">
                        <p class="copy_right text-center">
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script>tous les droits sont réservés | ce site est codé <i class="fa fa-heart-o" aria-hidden="true"></i> par <a href="nous.jsp" target="_blank">Friends</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>


  <!-- Modal -->
  <div class="modal fade custom_search_pop" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="serch_form">
            <input type="text" placeholder="chercher" >
            <button type="submit">Chercher</button>
        </div>
      </div>
    </div>
  </div>
    <!-- link that opens popup -->
<!--     
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js"></script>

    <script src=" https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"> </script> -->
    <!-- JS here -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/gijgo.min.js"></script>
    <script src="js/slick.min.js"></script>
   

    
    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>


    <script src="js/main.js"></script>
    <script>
        $('#datepicker').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
             rightIcon: '<span class="fa fa-caret-down"></span>'
         }
        });
    </script>
</body>


</html>