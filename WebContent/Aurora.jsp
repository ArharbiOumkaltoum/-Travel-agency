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
                       Nous vous invitons à nous rejoindre au cœur de la nature sauvage de Laponie, à 200 km au-delà du cercle polaire, sous les lumières magiques du Nord. Vous explorez ces paysages de forêts, de rivières et de collines au cours de randonnées en raquettes ou à ski, en traîneau à chiens, ou encore au contact d'un éleveur de rennes same.
                       
                        </p>	
					<div class="single_destination">
                            <h4>Jour-01</h4>
                            <p> Arrivée en Laponie et les 4 grands prédateurs lapons<br/>
Vol Paris/Kittila. Dès l'arrivée, transfert en direction de votre hébergement, situé à la frontière finno-suédoise en pleine nature (1h). Accueil par vos hôtes locaux autour d’un verre de bienvenue et discussion du programme des activités.
Après le dîner, première présentation de la série sur la faune scandinave “les grands prédateurs de Laponie'' : aujourd'hui, le lynx, timide et discret.
Nuit dans un chalet en bois. Avec un peu de chance, verrez-vous peut-être déjà la danse des aurores boréales dans le ciel dès cette première soirée en Laponie.
Sachez que selon une légende finlandaise, un renard magique parcourt les monts de l’Arctique en faisant tourbillonner la neige et illuminant le ciel grâce à sa queue qui projette des étincelles. Le terme moderne utilisé en finnois pour les aurores, revontulet ("les feux du renard"), provient directement de ce mythe.
<br></p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-02</h4>
                            <p>Raquettes dans la taïga lapone<br>
Départ en compagnie de votre guide local expérimenté pour une journée de découverte de la nature inaltérée de cette région de Laponie suédoise. Raquettes aux pieds, vous suivez les traces d’oiseaux et autres animaux dans la neige immaculée à travers ces magnifiques paysages. Déjeuner pique-nique autour d’un feu. Vous marchez dans la neige profonde à travers cette forêt, au-dessus des marais gelés, le long des tunturi (collines), au milieu d'immenses espaces lapons, dans un silence apaisant.
Après le dîner, présentation du second des 4 grands prédateurs lapons : le mystérieux glouton.
</p> </div>
                       <div class="single_destination">
                            <h4>Jour-03</h4>
                            <p>Lacs et collines en traîneau à chiens<br>
Aujourd'hui nous gagnons le chenil où nous attendent les chiens de traîneaux. Vous êtes accueillis par un musher professionnel qui vous présente sa meute, les habitudes et le comportement de ses chiens. Après les instructions de conduite, c'est parti pour une randonnée à travers la taïga (deux personnes par traîneau). Déjeuner pique-nique sous kota, près du feu. Retour dans l’après-midi, initiation au ski de forêt dont le maniement est très intuitif.
Suite des présentations en soirée, aujourd'hui le troisième grand prédateur lapon : le ''grand et méchant'' loup.
</p> </div>
                         <div class="single_destination">
                            <h4>Jour-04</h4>
                            <p>Journée libre : aventure en motoneige, balade en raquettes ou à ski<br>
Vous pouvez profiter de cette journée pour partir en raquettes (location sur place) en toute liberté explorer les alentours pittoresques, à votre propre rythme.
Si vous êtes actif et en recherche de sensations fortes, vous préférerez certainement une activité dynamique en option : la vitesse de la motoneige, avec la glisse libre sur les lacs, les virages dans la poudreuse, les montées au sommet des tunturi pour avoir une excellente vue sur la région.
Après le dîner, poursuite des présentations : ce soir, le quatrième et dernier grand prédateur de Laponie : l'ours brun, le maître de la taïga.
Le soir, si les conditions météo sont favorables et selon l'activité solaire, vous ferez une sortie avec votre guide pour admirer les les aurores boréales et en apprendre davantage sur ce phénomène mystérieux et envoûtant du Grand Nord.
</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-05</h4>
                            <p>Éleveurs de rennes et les grands espaces lapons<br>
Vous êtes au cœur d'une région d'éleveurs de rennes, et aujourd'hui vous allez à la rencontre d’une famille same. Vous découvrez le quotidien de cette famille d'éleveurs qui vit quelque part entre le monde des traditions avec la vocation ancestrale d'élevage des rennes, et celui de la modernité des pays du nord de l'Europe. Henrik vous fait découvrir l'immensité de la taïga lapone, depuis votre traîneau à rennes. Seul le crissement des patins et le souffle des rennes viennent perturber le silence de la nature, vous plongeant dans une ambiance nordique au cœur de la forêt enneigée. Henrik vous invite dans son kota pour vous parler de son métier et des coutumes de son peuple. Une expérience authentique qui vous va vous permettre d'en savoir un peu plus sur la culture same.
</p>
                      </div>
                         <div class="single_destination">
                            <h4>Jour-06</h4>
                            <p>Ski de forêt et expérience de trappeur<br>
Aujourd’hui commence une aventure de 2 jours ; skis de forêt aux pieds, vous partez pour un mini-raid. Vous apprenez d'abord la technique de base de marche-glisse sur ces larges skis traditionnels permettant de se frayer un chemin dans la neige profonde. Avec l'équipement de la journée dans un petit sac à dos léger, vous cheminez à travers un paysage de collines couvertes de pins, de rivières gelées et de vallées majestueuses habitées par de nombreux élans et rennes.
Votre hébergement pour la nuit est un refuge chauffé au poêle. Tout le monde participe à la préparation du dîner et au chauffage du sauna finlandais avant de plonger dans la neige puis savourer un bon repos, si les aurores boréales ne vous tiennent pas éveillé !
</p>
                        </div>
						<div class="single_destination">
                            <h4>Jour-07</h4>
                            <p>Expedition dans la taïga<br>
Après le petit déjeuner, vous chaussez de nouveau les skis. L’itinéraire de retour sera défini sur place, en fonction de l’endroit où se trouvent les troupeaux de rennes afin de ne pas perturber les bêtes. Dans la forêt, il n'est pas rare d'apercevoir les élans et voir des traces de lynx ou de gloutons.
Dans l’après-midi, retour à Rajamaa où un excellent sauna chaud bien mérité vous attend ! Cette dernière soirée sera ponctuée de discussions sur les expériences marquantes et souvenirs de votre semaine en Laponie.
</p>
                        </div>
                   <div class="single_destination">
                            <h4>Jour-08</h4>
                            <p>Départ de Laponie<br>
Après le petit déjeuner, transfert à l’aéroport de Kittila et vol retour.
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