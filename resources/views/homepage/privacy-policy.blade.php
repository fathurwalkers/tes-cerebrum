<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
         <title>Sultra1News - Privacy Policy</title>
        <meta name="description" content="Privacy Policy">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:site_name" content="Sultra1News - Investigasi dalam Berita">
        <meta property="og:title" content="Sultra1News - Investigasi dalam Berita" />
        <meta property="og:type" content="website" />

        <meta property="og:image:type" content="image/jpeg">
        <meta property="og:image" itemprop="image" content="{{ url('/post-images') }}/logo-hd.png">
        <meta property="og:image:width" content="300">
        <meta property="og:image:height" content="300">

        <meta property="og:title" content="Privacy Policy" />
        <meta property="og:url" content="{{ url('/') }}/privacy-policy" />


        <link rel="manifest" href="site.webmanifest">
		<link rel="shortcut icon" type="image/x-icon" href="{{ asset('assets/aznews') }}/assets/img/favicon.ico">

		<!-- CSS here -->
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/bootstrap.min.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/owl.carousel.min.css">

            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/ticker-style.css">

            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/flaticon.css">

            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/slicknav.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/animate.min.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/magnific-popup.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/fontawesome-all.min.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/themify-icons.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/slick.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/nice-select.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/style.css">
            <link rel="stylesheet" href="{{ asset('assets/aznews') }}/assets/css/responsive.css">
   </head>

   <body>
       <link itemprop="thumbnailUrl" href="{{ url('/post-images') }}/logo-hd.png">
        <span itemprop="thumbnail" itemscope itemtype="http://schema.org/ImageObject">
          <link itemprop="url" href="{{ url('/post-images') }}/logo-hd.png">
        </span>

    <!-- Preloader Start -->
    {{-- <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="{{ asset('assets/aznews') }}/assets/img/logo/logo.png" alt="">
                </div>
            </div>
        </div>
    </div> --}}
    <!-- Preloader Start -->

    <header>
        <!-- Header Start -->
       <div class="header-area">
            <div class="main-header ">
                <div class="header-top black-bg d-none d-md-block">
                   <div class="container">
                       <div class="col-xl-12">
                            <div class="row d-flex justify-content-between align-items-center">
                                <div class="header-info-left">
                                    <ul>
                                        <li><img src="{{ asset('assets/aznews') }}/assets/img/icon/header_icon1.png" alt="">34ºc, Sunny </li>
                                        <li><img src="{{ asset('assets/aznews') }}/assets/img/icon/header_icon1.png" alt="">Tuesday, 18th June, 2019</li>
                                    </ul>
                                </div>
                                <div class="header-info-right">
                                    <ul class="header-social">
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                       <li> <a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                       </div>
                   </div>
                </div>
                <div class="header-mid d-none d-md-block">
                   <div class="container">
                        <div class="row d-flex align-items-center">
                            <!-- Logo -->
                            <div class="col-xl-3 col-lg-3 col-md-3">
                                <div class="logo">
                                    <a href="{{ route('home') }}"><img src="{{ asset('assets/aznews') }}/assets/img/logo/logo.png" alt=""></a>
                                </div>
                            </div>
                            <div class="col-xl-9 col-lg-9 col-md-9">
                                <div class="header-banner f-right ">
                                    <img src="{{ asset('assets/aznews') }}/assets/img/hero/header_card.jpg" alt="">
                                </div>
                            </div>
                        </div>
                   </div>
                </div>
               <div class="header-bottom header-sticky">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-xl-10 col-lg-10 col-md-12 header-flex">
                                <!-- sticky -->
                                    <div class="sticky-logo">
                                        <a href="{{ route('home') }}"><img src="{{ asset('assets/aznews') }}/assets/img/logo/logo.png" alt=""></a>
                                    </div>
                                <!-- Main-menu -->
                                <div class="main-menu d-none d-md-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a href="{{ route('home') }}">Home</a></li>
                                            {{-- <li><a href="categori.html">Category</a></li> --}}
                                            <li><a href="{{ route('about') }}">About</a></li>
                                            {{-- <li><a href="latest_news.html">Latest News</a></li> --}}
                                            <li><a href="{{ route('contact') }}">Contact</a></li>
                                            <li><a href="#">Nasional</a>
                                                <ul class="submenu">
                                                    <li><a href="elements.html">Element</a></li>
                                                    <li><a href="blog.html">Blog</a></li>
                                                    <li><a href="single-blog.html">Blog Details</a></li>
                                                    <li><a href="details.html">Categori Details</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-2 col-lg-2 col-md-4">
                                <div class="header-right-btn f-right d-none d-lg-block">
                                    <i class="fas fa-search special-tag"></i>
                                    <div class="search-box">
                                        <form action="#">
                                            <input type="text" placeholder="Search">

                                        </form>
                                    </div>
                                </div>
                            </div>
                            <!-- Mobile Menu -->
                            <div class="col-12">
                                <div class="mobile_menu d-block d-md-none"></div>
                            </div>
                        </div>
                    </div>
               </div>
            </div>
       </div>
        <!-- Header End -->
    </header>

    <main>
        <!-- About US Start -->
        <div class="about-area">
            <div class="container">
                <!-- Hot Aimated News Tittle-->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="trending-tittle">
                            <strong>Trending now</strong>
                        <!-- <p>Rem ipsum dolor sit amet, consectetur adipisicing elit.</p> -->
                            <div class="trending-animated">
                                <ul id="js-news" class="js-hidden">
                                    @foreach ($artikel_animated as $artikelanimated)
                                    <li class="news-item">{{ $artikelanimated->artikel_judul }}</li>
                                    @endforeach
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8">
                        <!-- Trending Tittle -->
                        <div class="about-right mb-90">
                            <div class="section-tittle mb-30 pt-30">
                                <h3>Privacy Policy</h3>
                            </div>
                            <div class="about-prea">
                                <p class="about-pera1 mb-25">
                                    <h1>Privacy Policy for Sultra1News</h1>

                                    <p>At Sultra1News, accessible from https://sultra1news.com/, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Sultra1News and how we use it.</p>

                                    <p>If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.</p>

                                    <h2>Log Files</h2>

                                    <p>Sultra1News follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services' analytics. The information collected by log files include internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users' movement on the website, and gathering demographic information. Our Privacy Policy was created with the help of the <a href="https://www.privacypolicyonline.com/privacy-policy-generator/">Privacy Policy Generator</a>.</p>

                                    <h2>Cookies and Web Beacons</h2>

                                    <p>Like any other website, Sultra1News uses 'cookies'. These cookies are used to store information including visitors' preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users' experience by customizing our web page content based on visitors' browser type and/or other information.</p>

                                    <p>For more general information on cookies, please read <a href="https://www.generateprivacypolicy.com/#cookies">"Cookies" article from the Privacy Policy Generator</a>.</p>

                                    <h2>Google DoubleClick DART Cookie</h2>

                                    <p>Google is one of a third-party vendor on our site. It also uses cookies, known as DART cookies, to serve ads to our site visitors based upon their visit to www.website.com and other sites on the internet. However, visitors may choose to decline the use of DART cookies by visiting the Google ad and content network Privacy Policy at the following URL – <a href="https://policies.google.com/technologies/ads">https://policies.google.com/technologies/ads</a></p>

                                    <h2>Our Advertising Partners</h2>

                                    <p>Some of advertisers on our site may use cookies and web beacons. Our advertising partners are listed below. Each of our advertising partners has their own Privacy Policy for their policies on user data. For easier access, we hyperlinked to their Privacy Policies below.</p>

                                    <ul>
                                        <li>
                                            <p>Google</p>
                                            <p><a href="https://policies.google.com/technologies/ads">https://policies.google.com/technologies/ads</a></p>
                                        </li>
                                    </ul>

                                    <h2>Privacy Policies</h2>

                                    <P>You may consult this list to find the Privacy Policy for each of the advertising partners of Sultra1News.</p>

                                    <p>Third-party ad servers or ad networks uses technologies like cookies, JavaScript, or Web Beacons that are used in their respective advertisements and links that appear on Sultra1News, which are sent directly to users' browser. They automatically receive your IP address when this occurs. These technologies are used to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on websites that you visit.</p>

                                    <p>Note that Sultra1News has no access to or control over these cookies that are used by third-party advertisers.</p>

                                    <h2>Third Party Privacy Policies</h2>

                                    <p>Sultra1News's Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options. </p>

                                    <p>You can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers' respective websites. What Are Cookies?</p>

                                    <h2>Children's Information</h2>

                                    <p>Another part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity.</p>

                                    <p>Sultra1News does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.</p>

                                    <h2>Online Privacy Policy Only</h2>

                                    <p>This Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in Sultra1News. This policy is not applicable to any information collected offline or via channels other than this website.</p>

                                    <h2>Consent</h2>

                                    <p>By using our website, you hereby consent to our Privacy Policy and agree to its Terms and Conditions.</p>
                                </p>
                            </div>
                        </div>
                        <!-- From -->
                    </div>
                </div>
            </div>
        </div>
        <!-- About US End -->
    </main>

   <footer>
       <!-- Footer Start-->
       <div class="footer-area footer-padding fix">
            <div class="container">
                <div class="row d-flex justify-content-between">
                    <div class="col-xl-5 col-lg-5 col-md-7 col-sm-12">
                        <div class="single-footer-caption">
                            <div class="single-footer-caption">
                                <!-- logo -->
                                <div class="footer-logo">
                                    <a href="{{ route('home') }}"><img src="{{ asset('assets/aznews') }}/assets/img/logo/logo2_footer.png" alt=""></a>
                                </div>
                                <div class="footer-tittle">
                                    <div class="footer-pera">
                                        <p>
                                            Sultra1News adalah Platform Media Siber yang telah berdiri sejak Tahun 2016. Sultra1News menyediakan berbagai info menarik seputar kejadian aktual terkhusus di Daerah Sulawesi Tenggara. Saat ini sultra1news sudah mendapat banyak pembaca setia dari berbagai wilayah di Sulawesi Tenggara
                                        </p>
                                    </div>
                                </div>
                                <!-- social -->
                                <div class="footer-social">
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    {{-- <div class="col-xl-3 col-lg-3 col-md-4  col-sm-6">
                        <div class="single-footer-caption mt-60">
                            <div class="footer-tittle">
                                <h4>Newsletter</h4>
                                <p>Heaven fruitful doesn't over les idays appear creeping</p>
                                <!-- Form -->
                                <div class="footer-form" >
                                    <div id="mc_embed_signup">
                                        <form target="_blank" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
                                        method="get" class="subscribe_form relative mail_part">
                                            <input type="email" name="email" id="newsletter-form-email" placeholder="Email Address"
                                            class="placeholder hide-on-focus" onfocus="this.placeholder = ''"
                                            onblur="this.placeholder = ' Email Address '">
                                            <div class="form-icon">
                                            <button type="submit" name="submit" id="newsletter-submit"
                                            class="email_icon newsletter-submit button-contactForm"><img src="{{ asset('assets/aznews') }}/assets/img/logo/form-iocn.png" alt=""></button>
                                            </div>
                                            <div class="mt-10 info"></div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> --}}
                    {{-- <div class="col-xl-3 col-lg-3 col-md-5 col-sm-6">
                        <div class="single-footer-caption mb-50 mt-60">
                            <div class="footer-tittle">
                                <h4>Instagram Feed</h4>
                            </div>
                            <div class="instagram-gellay">
                                <ul class="insta-feed">
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra1.jpg" alt=""></a></li>
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra2.jpg" alt=""></a></li>
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra3.jpg" alt=""></a></li>
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra4.jpg" alt=""></a></li>
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra5.jpg" alt=""></a></li>
                                    <li><a href="#"><img src="{{ asset('assets/aznews') }}/assets/img/post/instra6.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                    </div> --}}
                </div>
            </div>
        </div>
       <!-- footer-bottom aera -->
       <div class="footer-bottom-area">
           <div class="container">
               <div class="footer-border">
                    <div class="row d-flex align-items-center justify-content-between">
                        <div class="col-lg-6">
                            <div class="footer-copy-right">
                                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ti-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib.Downloaded from <a href="https://themeslab.org/" target="_blank">Themeslab</a>.Downloaded from <a href="https://themeslab.org/" target="_blank">Themeslab</a></a>
                                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="footer-menu f-right">
                                <ul>
                                    <li><a href="#">Disclaimer</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
               </div>
           </div>
       </div>
       <!-- Footer End-->
   </footer>

	<!-- JS here -->

		<!-- All JS Custom Plugins Link Here here -->
        <script src="{{ asset('assets/aznews') }}/assets/js/vendor/modernizr-3.5.0.min.js"></script>

		<!-- Jquery, Popper, Bootstrap -->
		<script src="{{ asset('assets/aznews') }}/assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/popper.min.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/bootstrap.min.js"></script>
	    <!-- Jquery Mobile Menu -->
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.slicknav.min.js"></script>

		<!-- Jquery Slick , Owl-Carousel Plugins -->
        <script src="{{ asset('assets/aznews') }}/assets/js/owl.carousel.min.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/slick.min.js"></script>
        <!-- Date Picker -->
        <script src="{{ asset('assets/aznews') }}/assets/js/gijgo.min.js"></script>
		<!-- One Page, Animated-HeadLin -->
        <script src="{{ asset('assets/aznews') }}/assets/js/wow.min.js"></script>
		<script src="{{ asset('assets/aznews') }}/assets/js/animated.headline.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.magnific-popup.js"></script>

        <!-- Breaking New Pluging -->
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.ticker.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/site.js"></script>

		<!-- Scrollup, nice-select, sticky -->
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.scrollUp.min.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.nice-select.min.js"></script>
		<script src="{{ asset('assets/aznews') }}/assets/js/jquery.sticky.js"></script>

        <!-- contact js -->
        <script src="{{ asset('assets/aznews') }}/assets/js/contact.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.form.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.validate.min.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/mail-script.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/jquery.ajaxchimp.min.js"></script>

		<!-- Jquery Plugins, main Jquery -->
        <script src="{{ asset('assets/aznews') }}/assets/js/plugins.js"></script>
        <script src="{{ asset('assets/aznews') }}/assets/js/main.js"></script>

    </body>
</html>
