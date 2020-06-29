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
                        <p>Un voyage de huit jours combinant beauté des grands espaces namibiens et rencontres avec les différentes ethnies du pays (San, Ovambo, Himba, Damara). Observation animalière dans le parc d’Etosha, marche dans les canyons, ascension des dunes dans le désert du Namib, découverte des colonies d'otaries de Cape Cross, sans oublier la côte atlantique à Swakopmund, en seront les points forts. Un périple en camp de toile exclusif, petits hôtels, bivouacs confortables, sans oublier l'expérience unique et incroyable d'une nuit à la belle étoile en plein désert. Voici un itinéraire équilibré qui alterne balades et découvertes.</p>
                        <div class="single_destination">
                            <h4>Jour-01</h4>
                            <p>Vol pour Windhoek.Accueil à l'aéroport et direction plein nord, pour rejoindre Otjiwarongo. Traversée d’Okahandja, petite ville, réputée pour son marché artisanal spécialisé dans les objets en bois. Continuation pour Otjiwarongo, qui signifie "la terre du bétail gras", début de la région de culture et d’élevage qui s’étend au nord-est en direction du Caprivi. Le marché artisanal d’Okahandja est un arrêt agréable. Artistes et objets en bois sculptés viennent principalement des lointaines régions de L’Okavango. Objets en pierre ou en bois, masques, paniers et autres bibelots se marchandent avec bonne humeur et sourire, les objets sont souvent bon marché et de qualité.
<br>
Dîner au lodge.
<br>
Nuit au Out of Africa Town Lodge (ou similaire).</p>
                        <div class="single_destination">
                            <h4>Jour-02</h4>
                            <p>Route vers Okaukuejo via Outjo, entrée ouest du parc national d’Etosha, appelée Anderson Gate.
<br>
Déjeuner pique-nique.
<br>
Safari en fin d’après-midi, meilleures heures de la journée où les animaux, écrasés par la chaleur et le soleil, recommencent enfin à vivre. Cohorte d’animaux se dirigeant vers les points d’eau, poussière dans le soleil couchant, images éblouissantes de beauté.
<br>
Dîner barbecue. Nuit sous tente au camping d'Okaukuejo (ou similaire).
<br>
** Le parc national d'Etosha est une grande réserve naturelle en Namibie, à 400km au nord de Windhoek, d'une superficie de 22 275 km² (à sa première création le 22 mars 1907, alors que la Namibie était une colonie allemande, le parc couvrait plus de 90 000 km²). Le lac au nord du parc, asséché il y a plusieurs millions d'années, se remplit d'eau à la saison des pluies, attirant des milliers d'oiseaux, notamment des flamants roses. En dialecte nama, Etosha signifie " le grand vide" qui fait référence à une dépression couvrant environ 5000 km². La protection du parc ainsi que la présence de points d'eau en font un refuge pour nombre d'animaux (114 espèces de mammifères, plus de 100 de reptiles, et plus de 340 d'oiseaux recensés). On y trouve des éléphants, des zèbres, des gnous, des lions, des léopards et guépards, des oryxs gemsboks, des girafes, des grands koudous, des impalas, des rhinocéros...</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-03</h4>
                            <p>Safari dans le parc d'Etosha d'Okaukuejo à Halali en passant par les différents points d'eau.
<br>
Journée complète de safari dans le parc national d'Etosha pour admirer la faune
africaine. Vous aurez le temps de parcourir toutes les pistes de point d'eau en point d'eau pour surprendre les animaux qui viennent se désaltérer.
<br>
Déjeuner pique-nique.
<br>
Dîner barbecue.
<br>
Nuit au camping de Namutoni (ou similaire)..</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-04</h4>
                            <p>Route vers le nord, pour rejoindre Oshakati. Traversée de l’Ovamboland, une des régions les plus peuplées de Namibie. Route vers Ruacana. Déjeuner pique-nique.
<br>
Marche à la rencontre du peuple Ovambo qui représente l'ethnie principale en Namibie. La visite d'un ou plusieurs villages avec un guide local vous permettra de mieux connaître les coutumes de ce peuple attachant; l'élevage, les différentes cultures agricoles, les techniques de médecines traditionnelles, les méthodes de construction, l'organisation du villages et le pouvoir des chefferies. La rencontre est soumise à certaines règles morales de respect.
<br>
** L’Ovamboland est le nom donné par les visiteurs anglophones à la terre occupée par le peuple Ovambo dans ce qui est aujourd'hui le nord de la Namibie et le sud de l’Angola. La région est maintenant communément appelée "le Nord", mais le terme Ovamboland, est encore en usage. Un tiers de l'ensemble de la population vit ici, sur seulement 6% du territoire namibien.
<br>
Dîner barbecue.
<br>
Installation au campement aménagé d'Okapika Oshifo. Nuit sous tentes fixes (équipées de 2 lits de camps, sanitaires privés).</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-05</h4>
                            <p>Route vers Epupa via Swartbooisdrift, monument érigé en hommage aux trekkers, et Epembe. Si les conditions de circulation sur cette piste le permettent.
<br>
Déjeuner pique-nique.
<br>
En fin d’après-midi découverte des chutes d'Epupa, situées au pied des Zebra Mountains dans le nord-ouest de la Namibie, le long de la rivière Kunene. Cette rivière se jette dans une gorge profonde en faisant un saut d’une trentaine de mètres. Le spectacle de la Kunene aux bras multiples qui s’engouffre dans un ravin étroit est grandiose. Superbe région pour effectuer des randonnées, principalement en aval des chutes.
<br>
Dîner barbecue.
<br>
Installation pour 2 nuits au camping d'Omarunga (ou similaire).</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-06</h4>
                            <p>Visite d'un village Himba : le peuple Himba, qui fait partie du groupe ethnique Herero, se concentre principalement dans la région désertique et inhospitalière du Kaokoland, dans le nord-ouest de la Namibie. Ce peuple d’éleveurs aux coutumes archaïques a profité de l’inaccessibilité de son territoire pendant des dizaines d’années pour conserver des traditions aujourd’hui disparues dans le reste du monde. Peu nombreux, quelques milliers seulement, nomades à la recherche constante de nouveaux pâturages, fiers et beaux, ils n'ignorent cependant pas notre mode de vie occidental dont ils ont réussi à tirer parti. Il vous sera possible de rencontrer ces nomades sur les pistes du Kaokoland. La rencontre est soumise à certaines règles morales de respect.
<br>
Déjeuner pique-nique.
<br>En début d'après-midi, marche en amont de la rivière afin de découvrir la faune et la flore de la rivière Kunene.
<br>Dîner barbecue.
<br>2ème nuit au camping d'Omarunga (ou similaire).</p>
                        </div>
                         <div class="single_destination">
                            <h4>Jour-07</h4>
                            <p>Petit déjeuner au campement, puis route pour Opuwo et Kamanjab.
<br>Déjeuner pique-nique.
<br>Dans l'après-midi, découverte d'un site archéologique : situé à quelques kilomètres de la ville de Kamanjab dans le Damaraland, le site archéologique de “Piet Albert Koppe” est, l'un des plus remarquables de Namibie. Ici sur des centaines de mètres carrés, parmi les formations granitiques millénaires, les artistes San et Damara ont gravé dans la roche des centaines d’empreintes d’animaux et leurs silhouettes, ainsi que des motifs géométriques mystérieux. Loin de la foule vous pourrez profiter tranquillement de ce site protégé.
<br>Dîner barbecue.
<br>Nuit au camping de Oppi Koppie (ou similaire).</p>
                        </div>
                        <div class="single_destination">
                            <h4>Jour-08</h4>
                            <p>Réveil au petit jour.
<br>Après le petit déjeuner, départ pour une marche matinale dans les dunes environnantes. Votre guide vous fera découvrir les secrets du Namib, au milieu d’une nature intacte, et ses habitants étonnamment bien adaptés : le tok-tokkie, le gecko aboyeur, la dame blanche… Vous découvrirez aussi différents reliefs du Namib : au loin,les montagnes du Naukluft, les dunes sablonneuses et les dunes pétrifiées.
Retour au camp et marche pour rejoindre notre véhicule. Déjeuner libre.
<br>
Tour de la ville de Windhoek.
Windhoek est la capitale administrative, judiciaire, économique mais également le cœur de la Namibie. La ville a gardé une empreinte germanique très importante que l’on retrouve au fil des rues et des avenues, principalement au niveau de l’architecture. Elle offre une atmosphère amicale avec ses hôtels modernes et ses pensions accueillantes. Vous y trouverez un mélange de cultures qui représente l’image de la Namibie actuelle. Petite ville en comparaison des autres mégapoles africaines, Windhoek étonne par sa propreté, son calme et son caractère de ville provinciale. Temps libre pour faire des achats en ville.
<br>
Installation au Windhoek Garden Lodge (ou similaire) pour la dernière nuit. Dernier dîner au restaurant.<br>Transfert a l’aéroport, assistance à l’embarquement. Vol retour.</p>
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