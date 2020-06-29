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
                        <p>A travers ce voyage magnifique, vous découvrirez, au plus proche de la nature, les grandes réserves du Nord Botswana. L’approche animalière sera variée et originale : en 4x4 pour les safaris photographiques dans Khwai Moremi Savuti et Chobe, safari en bateau sur le fleuve Chobe. Ce voyage complet vous offrira une grande variété d’écosystèmes : des forêts de mopanse de Moremi aux immenses plaines de Savuti, en passant par les berges du parc Chobe. Le soir venu, goûtez à l’expérience unique des nuits dans la savane africaine sous un ciel piqueté de milliers d’étoiles.</p>
                        <div class="single_destination">
                            <h4>Jour-01</h4>
                            <p>A votre arrivée à Maun, accueil par votre équipe puis départ immédiat vers Khwai.
<br>
La rivière Khwai, branche la plus orientale de l’Okavango, forme la frontière naturelle entre la réserve de Moremi et la concession communale du même nom. L’habitat est varié, alternant entre des étendues de savane et des zones plus denses d’acacias et forêts d’imposants mopanes.
<br>
Selon votre heure d’arrivée, possibilité de profiter d’un safari le long de la rivière Khwai, peuplée d'hippopotames, de crocodiles et d'oiseaux. Dans les plaines inondées typiques de cette région, nous découvrons ces antilopes qui vivent presque en permanence les pieds dans l'eau: le cobe Lechwe et des cobes des roseaux.
<br>
Installation pour les 3 prochaines nuits dans votre camp de brousse, qui aura déjà été monté avant votre arrivée. Dîner et nuit dans un lieu de bivouac privatif au cœur de la nature botswanaise.</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-02</h4>
                            <p>Aujourd’hui au programme, un safari guidé de 2h en mokoro (pirogue traditionnelle) sur la rivière Khwai et safari en 4x4. Vous pourrez observer des antilopes diverses et peut-être les espèces plus rares comme les hippotragues noirs. Les interactions entre les animaux autour des points d’eau sont souvent magiques. Vous croiserez peut-être le chemin d’un léopard ou d’un groupe de lionnes en chasse !
<br>
Retour au camp de brousse en pleine nature.
<br>Déjeuners pique-niques et dîners sous les étoiles préparés par votre cuisinier.</p>
                            </div>
                       <div class="single_destination">
                            <h4>Jour-03</h4>
                            <p>Journée de safari dans la réserve de Moremi ou concession Khwai Selon les saisons, nous découvrirons les régions de Hippo Pools ou les berges de la rivière. La réserve de Moremi et la concession de Khwai revendiquent à juste titre la plus grande concentration animale de tout le delta de l’Okavango. L'eau est partout autour de nous, mais les pistes sablonneuses nous permettent de circuler assez facilement en 4x4, de nombreux franchissements de bras de rivière plus ou moins profonds selon la période de l'année animent la journée.</p>
                            </div>
                         <div class="single_destination">
                            <h4>Jour-04</h4>
                            <p>Départ matinal pour la région de Savuti.
<br>
Savuti constitue la partie sud-ouest du parc national de Chobe. Les marais de Savuti, d’une superficie de 10 878 km², sont les restes d’un immense lac dont l’approvisionnement en eau a été stoppé par des mouvements tectoniques. Le "channel" de Savuti est demeuré à sec entre 1982 et 2010, date à laquelle il s’est suffisamment rempli pour atteindre la zone de marécage "savuti Marsh".
<br>
Vous mettrez tous vos sens en éveil cette journée. Vous débuterez votre expédition en traversant la région sablonneuse au nord de Mababe. En piste, on croise parfois un troupeau d’éléphants en déplacement, et, le soleil se faisant plus insistant, on va bientôt pouvoir compter les girafes et les antilopes qui profitent de l’ombre des acacias pour la sieste de mi-journée.
<br>
Installation dans un camp de brousse à Savuti ou Zwe Zwe. Dîner et nuit dans un lieu de bivouac privatif au cœur de la nature botswanaise.</p>
                            </div>
                         <div class="single_destination">
                            <h4>Jour-05</h4>
                            <p>Piste puis route vers la partie River Front du parc Chobe.
Située au nord-est, Chobe est une région réputée pour ses importantes concentrations animales. C'est une destination particulièrement prisée pour les safaris. Elle part de Kasane, près de Kazungula, où se rejoignent les frontières de quatre pays africains, et descend jusqu'à la Moremi Game Reserve au sud-ouest.
<br>
Safari durant l'étape Savuti Chobe. Ici, les forêts de teks dominent, même si la végétation autrefois abondante est désormais endommagée par la concentration incroyable d’éléphants à proximité de la rivière Chobe. La grande variété d’antilopes que l’on y observe fait aussi la réputation du parc : pukus, hippotragues noirs, impalas, koudous. Avec autant d’herbivores, les prédateurs ne sont jamais très loin et les scènes de chasse sont plus fréquentes qu’ailleurs.
<br>
Installation pour les 2 prochaines nuits dans votre camp de brousse à Chobe. Dîner et nuit dans un lieu de bivouac privatif au cœur de la nature botswanaise.</p>
                            </div>
                         <div class="single_destination">
                            <h4>Jour-06</h4>
                            <p>Vous partez pour une belle journée de découverte du parc de Chobe pour un safari en 4x4 et une sortie en bateau sur la rivière.
<br>
Il faudra se lever tôt pour admirer le réveil des animaux de Chobe. Sous les forêts de teks ou depuis les terrasses naturelles surplombant la rivière, vous vous étonnerez face à une faune ailée des plus originales, notamment les jabirus (qui semblent être tombés dans un pot de peinture) ou les minuscules mais si rapides martins-pêcheurs pygmées ! En début d’après-midi, c’est depuis un bateau à moteur, sur les eaux riches du Chobe, que vous observerez les imposants crocodiles et la ballet des familles d’éléphants traversant la frontière !
<br>
La rivière Chobe prend sa source dans les hauts plateaux du nord de l’Angola, et change plusieurs fois de noms en entrant sur le territoire botswanais. Ainsi, la rivière Kwando, son nom d’origine, devient le Linyanti pour finalement s’appeler Chobe avant de se jeter dans le fleuve Zambèze. A Chobe, vous trouverez les plus importants rassemblements d’éléphants et de prédateurs de toute l'Afrique. Les migrations animales offrent un spectacle fascinant.
<br>
Retour pour la seconde nuit dans votre camp de brousse en pleine nature, déjeuner pique-nique et dîner sous les étoiles préparé par votre chef.</p>
                            </div>
                         <div class="single_destination">
                            <h4>Jour-07</h4>
                            <p>Transfert vers l'aéroport de Kasane, puis votre vol.</p>
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