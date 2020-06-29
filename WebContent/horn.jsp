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
Les deux bateaux, le "Stella Australis" et le "Ventus Australis", sont 2 navires similaires de la flotte chilienne. Uniques en leur genre, ils proposent des navigations dans le détroit de Magellan pour aller à la découverte des glaciers de la cordillère Darwin, en Terre de Feu. Après avoir emprunté le canal Beagle, le bateau descend jusqu'au cap Horn, avec un possible débarquement sur l'île Horn. Vous pourrez saluer les gardiens du phare le plus mythique. Ensuite, le bateau remonte vers la ville la plus australe du monde, Ushuaia. Il est possible d'effectuer la navigation dans le sens inverse (les deux navigations proposées sont complémentaires).
                        </p>	
					<div class="single_destination">
                            <h4>Jour-01</h4>
                            <p>Ushuaia<br/>
Enregistrement entre 10h et 17h. Embarquement à 18h. Cocktail de bienvenue et présentation du capitaine et de l'équipage. Puis le navire lève l'ancre, à destination de l'extrême sud. En passant par le mythique canal Beagle et le détroit de Magellan, nous longeons le sud de la Patagonie et la Terre de Feu.
<br></p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-02</h4>
                            <p>Cap Horn - baie Wulaia<br>
Nous traversons le canal Murray et la baie Nassau pour arriver au parc national du cap Horn où nous débarquons si les conditions le permettent. Dans l'après-midi, nous débarquons dans la baie Wulaia, site historique qui fut l'un des plus grand campement des Indiens Yamana, nomades en canoë. Charles Darwin débarqua en ce lieu en 1833 lors de son voyage à bord du HMS Beagle. Cet endroit offre un paysage d'une grande beauté de par sa végétation et sa géographie. Nous arrivons à un mirador en marchant à travers la forêt de Magellan où poussent le hêtre blanc, des coigües, canneliers et fougères, entre autres espèces.
</p> </div>
                       <div class="single_destination">
                            <h4>Jour-03</h4>
                            <p>Glacier Pia - glacier Garibaldi<br>
Pendant la matinée, nous naviguons en empruntant le bras nord-ouest du canal Beagle pour entrer dans le glacier Pia. Nous réalisons une excursion jusqu'au mirador d'où nous pourrons observer le glacier du même nom, et sa langue glaciaire qui s'étend du haut cordon montagneux jusqu'à la mer.
Dans l'après-midi, nous entrons dans le fjord Garibaldi, pour une excursion dans la forêt fuégienne et monter jusqu'au pied d'une cascade d'origine glaciaire.
</p> </div>
                         <div class="single_destination">
                            <h4>Jour-04</h4>
                            <p>Seno Agostini - glacier Aguila<br>
En matinée, nous naviguons sur les canaux Cockburn et Magdalena afin d'entrer au Seno de Agostini, où il vous sera possible d'apprécier les glaciers qui descendent du cœur de la cordillère Darwin, certains se jetant dans la mer. Débarquement en bateau pneumatique pour réaliser une randonnée sans difficulté autour d'une lagune formée par la fonte des glaciers.
Dans l'après-midi, nous réalisons une navigation en bateau pneumatique pour nous approcher du glacier Condor.
</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-05</h4>
                            <p>Ile Magadalena - Punta Arenas<br>
Tôt le matin, si les conditions climatiques le permettent, nous débarquerons sur l'île Magdalena, lieu d'approvisionnement obligatoire des anciens navigateurs et explorateurs. Pendant notre promenade jusqu'au phare, nous pourrons observer une immense colonie de manchots de Magellan. En septembre et avril, cette excursion est remplacée par un débarquement sur l'île Marta où nous pouvons observer une colonie de lions de mer.
Enfin, le débarquement à Punta Arenas est prévu à 11h30.
</p>
                      </div>
                         <div class="single_destination">
                            <h4>Jour-06</h4>
                            <p>Puerto Montt<br>
Débarquement tôt en matinée.
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