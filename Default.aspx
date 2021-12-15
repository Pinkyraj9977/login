<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The House Doctor</title>


    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta charset="utf-8" />
    <meta name="keywords" content="The House Doctor a Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/style_common.css" />
    <link rel="stylesheet" type="text/css" href="css/style1.css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- header -->
            <header>
                <div>
                    <div>
                        <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand" href="Default.aspx"></a>
                            <img src="logo1.png" height="120"/>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>

                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav ml-auto">
                                    <li class="nav-item ">
                                        <a class="nav-link" href="Default.aspx">Home </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="About.aspx">About</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="services.aspx">Services</a>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Gallary
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item" href="Photos.aspx">Photos</a>
                                            <a class="dropdown-item" href="Videos.aspx">Videos</a>
                                        </div>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link " href="Contact.aspx">Contact</a>
                                    </li>

                                    <li class="w3">
                                        <a href="Login.aspx" class="nav-link">Login</a>
                                    </li>

                                </ul>
                            </div>
                        </nav>

                    </div>



                    <!-- //header -->

                    <!-- banner -->
                    <!-- banner-slider -->
                    <div class="w3l_banner_info">
                        <div class="slider">
                            <div class="callbacks_container">
                                <ul class="rslides" id="slider3">
                                    <li>
                                        <div class="slider-img">
                                            <div class="slider_banner_info">
                                                <div class="text">
                                                    <h3 class="word wisteria">We Are The Best Home Service For Making Your Home Shine</h3>
                                                    <p>The House doctor is Reinventing ,The Maintenance Industry in India with GPS Technology and World class Inventory Management.</p>
                                                </div>

                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slider-img-2">
                                            <div class="slider_banner_info">
                                                <div class="text">
                                                    <h3 class="word wisteria">Making your Home Shine and Spotless Is Our Business And Priority</h3>
                                                    <p>The House doctor is Reinventing ,The Maintenance Industry in India with GPS Technology and World class Inventory Management.</p>
                                                </div>

                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slider-img-3">
                                            <div class="slider_banner_info">
                                                <div class="text">
                                                    <h3 class="word wisteria">Our Home Service Providers will Make You Proud in Society</h3>
                                                    <p>The The House doctor is Reinventing ,The Maintenance Industry in India with GPS Technology and World class Inventory Management.</p>
                                                </div>

                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- //banner-slider -->
                </div>
            </header>

            <section class="bannerbottom py-lg-5 py-md-4 py-md-3 py-2" >
                <div class="bannerbottom py-lg-5 py-md-4 py-md-3 py-2"style="background-color:#f9efef;">
                    <div class="container" >
                        <div class="row" >
                            <asp:Repeater ID="rp" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-4 col-sm-12 w3_ban1">
                                        <div class="card" style="float: left;">

                                            <div class="card-body">
                                                <p>
                                                    <img src="Admin/Service/<%#Eval("Photo") %>" width="200" height="200" />
                                                </p>
                                                <h5 class="card-title" Style="color:darkgreen;"><%#Eval("ServiceName") %> </h5>
                                                <p class="card-text" ><%#Eval("Description") %></p>
                                                <asp:LinkButton ID="btnExplore" runat="server" CommandArgument='<%#Eval("ServiceId") %>' OnClick="btnExplore_Click" style="color:red">EXPLORE</asp:LinkButton>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>
            </section>

            <section class="pricinglist " style="background-color:#808080;">
                <div class="pricinglist ">
                    <h3 class="mb-lg-5 mb-md-4 mb-sm-3 mb-2">Our Prices OverView</h3>
                    <div class="container">
                        <div class="w3_1">
                            <div class="row">
                                <div class="col-sm-6 w3_a1">
                                    <h4>Interior Decoration</h4>
                                    <p>Whole Home Comfort</p>
                                </div>
                                <div class="col-sm-6 w3_a2">
                                    <h4>₹5599.00</h4>
                                </div>
                            </div>
                        </div>
                        <div class="w3_1">
                            <div class="row">
                                <div class="col-sm-6 col-xs-6 w3_a1">
                                    <h4>Roofing</h4>
                                    <p>Whole Home Comfort</p>
                                </div>
                                <div class="col-sm-6 col-xs-6 w3_a2">
                                    <h4>₹90000.00</h4>
                                </div>
                            </div>
                        </div>
                        <div class="w3_1">
                            <div class="row">
                                <div class="col-sm-6 w3_a1">
                                    <h4>Gardening</h4>
                                    <p>Whole Home Comfort</p>
                                </div>
                                <div class="col-sm-6 w3_a2">
                                    <h4>₹5599.00</h4>
                                </div>
                            </div>
                        </div>
                        <div class="w3_1">
                            <div class="row">
                                <div class="col-sm-6 w3_a1">
                                    <h4>Carpenter</h4>
                                    <p>Whole Home Comfort</p>
                                </div>
                                <div class="col-sm-6 w3_a2">
                                    <h4>₹1099.00</h4>
                                </div>
                            </div>
                        </div>
                        <div class="w3_1">
                            <div class="row">
                                <div class=" col-sm-6 w3_a1">
                                    <h4>Electrical</h4>
                                    <p>Whole Home Comfort</p>
                                </div>
                                <div class="col-sm-6 w3_a2">
                                    <h4>₹50000.00</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="mission py-lg-5 py-md-4 py-md-3 py-2">
                <div class="mission py-lg-5 py-md-4 py-md-3 py-2">
                    <div class="row">
                        <div class="col-md-3 col-sm-12 w3_ms8">
                            <img src="images/bb9.jpg" alt="xt" class="img-fluid" />
                        </div>
                        <div class="col-md-3 col-sm-12 w3_ms1">
                            <h4 class="mb-lg-4 mb-md-3 mb-sm-2 mb-2">Our Mission</h4>
                            <p>
                                Our mission is to strongly involve our clients in all aspects throughout the project.  Without the client, there is no project.
We want you to feel proud and excited about your project before, during and after completion with 100% satisfaction.
                            </p>
                        </div>
                        <div class="col-md-6 col-sm-12 w3_ms3">
                            <!-- Slideshow container -->
                            <div class="slideshow-container">

                                <!-- Full-width slides/quotes -->
                                <div class="mySlides">
                                    <img src="images/test1.jpg" alt="xyt" class="img-fluid" />
                                    <h4>The House Doctor get the right Technician with the right Tools at the right Time.</h4>

                                </div>

                                <div class="mySlides">
                                    <img src="images/test2.jpg" alt="xyt" class="img-fluid" />
                                    <h4>The House Doctor get the right Technician with the right Tools at the right Time.</h4>

                                </div>

                                <div class="mySlides">
                                    <img src="images/test3.jpg" alt="xyt" class="img-fluid" />
                                    <h4>The House Doctor get the right Technician with the right Tools at the right Time.</h4>

                                </div>

                                <!-- Next/prev buttons -->
                                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                                <a class="next" onclick="plusSlides(1)">&#10095;</a>
                            </div>

                        </div>
                        <div class="col-md-3 col-sm-12 w3_ms7">
                            <h4 class="mb-lg-4 mb-md-3 mb-sm-2 mb-2">Our Creative</h4>
                            <p>
                                Our mission is to strongly involve our clients in all aspects throughout the project.  Without the client, there is no project.
We want you to feel proud and excited about your project before, during and after completion with 100% satisfaction.
                            </p>
                        </div>
                        <div class="col-md-3 col-sm-12 w3_ms">
                            <div class="row inner_stat_wthree_agileits">

                                <div class="col-md-6 stats_left counter_grid2">
                                    <i class="far fa-edit"></i>
                                    <p class="counter">563</p>
                                    <h4>Projects</h4>
                                </div>
                                <div class="col-md-6 stats_left counter_grid3">
                                    <i class="far fa-smile"></i>
                                    <p class="counter">1045</p>
                                    <h4>Happy Clients</h4>
                                </div>

                            </div>
                        </div>


                        <div class="col-md-3 col-sm-12 w3_ms6">
                        </div>
                        <div class="col-md-3 col-sm-12 w3_ms4">
                            <h4 class="mb-lg-4 mb-md-3 mb-sm-2 mb-2">Our Vision</h4>
                            <p>
                                Our Vision is to strongly involve our clients in all aspects throughout the project.  Without the client, there is no project.
We want you to feel proud and excited about your project before, during and after completion with 100% satisfaction.
                            </p>
                        </div>
                    </div>
                </div>
            </section>


            <!-- Skills -->
            <section class="skills py-lg-5 py-md-4 py-md-3 py-2">
                <div class="stats wthree-sub py-lg-5 py-md-4 py-md-3 py-2" id="skills">
                    <div class="container">
                        <h3 class="w3l-title mb-lg-4 mb-md-3 mb-sm-2 mb-2">Our Skills</h3>
                        <div class="row">
                            <div class="col-sm-6 stats_grid_right">
                                <div class="skillbar" data-percent="95">
                                    <span class="skillbar-title" style="background: #f1703a;">INTERIORS</span>
                                    <p class="skillbar-bar" style="background: #f88c5e;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                                <!-- End Skill Bar -->

                                <div class="skillbar" data-percent="94">
                                    <span class="skillbar-title" style="background: #2980b9;">EXTRIORS</span>
                                    <p class="skillbar-bar" style="background: #3498db;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                                <!-- End Skill Bar -->

                                <div class="skillbar" data-percent="84">
                                    <span class="skillbar-title" style="background: #a0d034;">GARDENING</span>
                                    <p class="skillbar-bar" style="background: #b2ec2f;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                                <!-- End Skill Bar -->
                            </div>
                            <div class="col-sm-6 stats_grid_right">
                                <div class="skillbar" data-percent="54">
                                    <span class="skillbar-title" style="background: #f1703a;">ROOFING</span>
                                    <p class="skillbar-bar" style="background: #f88c5e;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                                <!-- End Skill Bar -->

                                <div class="skillbar" data-percent="89">
                                    <span class="skillbar-title" style="background: #2980b9;">PARTIES</span>
                                    <p class="skillbar-bar" style="background: #3498db;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                                <!-- End Skill Bar -->

                                <div class="skillbar" data-percent="99">
                                    <span class="skillbar-title" style="background: #a0d034;">DECORATION</span>
                                    <p class="skillbar-bar" style="background: #b2ec2f;"></p>
                                    <span class="skill-bar-percent"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Skills -->

            <!-- Contact -->
            <section class="contact py-lg-5 py-md-4 py-md-3 py-2">
                <div class="container py-lg-5 py-md-4 py-md-3 py-2">
                    <div class="w3_mg">
                        <h3>The House Doctor</h3>
                        <p class=" my-lg-4 my-md-3 my-sm-2 my-2">The House doctor is Reinventing ,The Maintenance Industry in India with GPS Technology and World class Inventory Management.</p>
                        <!-- Button trigger modal -->
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                            Conatct Page
                        </button>

                        <!-- Modal -->
                        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">The House Doctor</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <div class="contact" id="contact">
                                            <div class="container">
                                                <h3 class="title clr">CONTACT FORM</h3>
                                                <div class=" contact-form">

                                                    <div class="row contact-bothside-agileinfo">
                                                        <div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
                                                            <asp:TextBox ID="txtName" runat="server" type="text" name="Name" placeholder="Name"></asp:TextBox>
                                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6 form-right ">
                                                            <asp:TextBox ID="txtLastName" runat="server" type="text" name="Last name" placeholder="Last name"></asp:TextBox>
                                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6 form-right form-left">
                                                            <asp:TextBox ID="txtMail" runat="server" type="email" name="Email" placeholder="Email"></asp:TextBox>
                                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6 form-right ">
                                                            <asp:TextBox ID="txtPhone" runat="server" type="text" name="phone" placeholder="Phone"></asp:TextBox>
                                                        </div>
                                                        <textarea name="Message" placeholder="Message" required=""></textarea>
                                                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" type="submit" value="SUBMIT" />
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Conatct -->
            <!-- Footer-->
            <section class="footer">
                <div class="container">
                    <h3>The House Doctor</h3>
                    <div class="wrapper">
                        <ul class="social-icons icon-circle icon-zoom list-unstyled list-inline">
                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
                        </ul>
                    </div>
                    <div class="copyright">
                        <p>© 2021 The house doctor. All Rights Reserved | Design by <a href="AdminLogin.aspx">AdminLogin</a></p>

                    </div>
                </div>
            </section>
            <!-- /Footer-->
            <!-- bootstrap-pop-up for login and register -->
            <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            The House doctor
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                        </div>
                        <section>
                            <div class="modal-body">
                                <div class="loginf_module">

                                    <!-- //bootstrap-pop-up for login and register-->

                                    <script src="js/jquery.min.v3.js"></script>
                                    <script src="js/bootstrap.min.js"></script>
                                    <script src="js/move-top.js"></script>
                                    <script src="js/easing.js"></script>
                                    <script src="js/SmoothScroll.min.js"></script>

                                    <!-- banner Slider -->
                                    <script src="js/responsiveslides.min.js"></script>
                                    <script>
                                        // You can also use "$(window).load(function() {"
                                        $(function () {
                                            // Slideshow 4
                                            $("#slider3").responsiveSlides({
                                                auto: true,
                                                pager: true,
                                                nav: false,
                                                speed: 500,
                                                namespace: "callbacks",
                                                before: function () {
                                                    $('.events').append("<li>before event fired.</li>");
                                                },
                                                after: function () {
                                                    $('.events').append("<li>after event fired.</li>");
                                                }
                                            });

                                        });
                                    </script>
                                    <!-- //banner Slider -->


                                    <script src="js/easy-responsive-tabs.js"></script>
                                    <script>
                                        $(document).ready(function () {
                                            $('#horizontalTab').easyResponsiveTabs({
                                                type: 'default', //Types: default, vertical, accordion           
                                                width: 'auto', //auto or any width like 600px
                                                fit: true,   // 100% fit in a container
                                                closed: 'accordion', // Start closed if in accordion view
                                                activate: function (event) { // Callback function if tab is switched
                                                    var $tab = $(this);
                                                    var $info = $('#tabInfo');
                                                    var $name = $('span', $info);
                                                    $name.text($tab.text());
                                                    $info.show();
                                                }
                                            });
                                            $('#verticalTab').easyResponsiveTabs({
                                                type: 'vertical',
                                                width: 'auto',
                                                fit: true
                                            });
                                        });
                                    </script>
                                    <!--//tabs-->
                                    <!--team-->
                                    <script type="text/javascript">
                                        $(window).load(function () {
                                            $("#flexiselDemo1").flexisel({
                                                visibleItems: 4,
                                                animationSpeed: 1000,
                                                autoPlay: true,
                                                autoPlaySpeed: 3000,
                                                pauseOnHover: true,
                                                enableResponsiveBreakpoints: true,
                                                responsiveBreakpoints: {
                                                    portrait: {
                                                        changePoint: 480,
                                                        visibleItems: 1
                                                    },
                                                    landscape: {
                                                        changePoint: 640,
                                                        visibleItems: 2
                                                    },
                                                    tablet: {
                                                        changePoint: 768,
                                                        visibleItems: 3
                                                    }
                                                }
                                            });

                                        });
                                    </script>
                                    <script type="text/javascript" src="js/jquery.flexisel.js"></script>

                                    <!--team-->
                                    <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
                                    <script>
                                        $(document).ready(function () {
                                            $('.popup-with-zoom-anim').magnificPopup({
                                                type: 'inline',
                                                fixedContentPos: false,
                                                fixedBgPos: true,
                                                overflowY: 'auto',
                                                closeBtnInside: true,
                                                preloader: false,
                                                midClick: true,
                                                removalDelay: 300,
                                                mainClass: 'my-mfp-zoom-in'
                                            });

                                        });
                                    </script>
                                    <script type="text/javascript">
                                        var words = document.getElementsByClassName('word');
                                        var wordArray = [];
                                        var currentWord = 0;

                                        words[currentWord].style.opacity = 1;
                                        for (var i = 0; i < words.length; i++) {
                                            splitLetters(words[i]);
                                        }

                                        function changeWord() {
                                            var cw = wordArray[currentWord];
                                            var nw = currentWord == words.length - 1 ? wordArray[0] : wordArray[currentWord + 1];
                                            for (var i = 0; i < cw.length; i++) {
                                                animateLetterOut(cw, i);
                                            }

                                            for (var i = 0; i < nw.length; i++) {
                                                nw[i].className = 'letter behind';
                                                nw[0].parentElement.style.opacity = 1;
                                                animateLetterIn(nw, i);
                                            }

                                            currentWord = (currentWord == wordArray.length - 1) ? 0 : currentWord + 1;
                                        }

                                        function animateLetterOut(cw, i) {
                                            setTimeout(function () {
                                                cw[i].className = 'letter out';
                                            }, i * 80);
                                        }

                                        function animateLetterIn(nw, i) {
                                            setTimeout(function () {
                                                nw[i].className = 'letter in';
                                            }, 340 + (i * 80));
                                        }

                                        function splitLetters(word) {
                                            var content = word.innerHTML;
                                            word.innerHTML = '';
                                            var letters = [];
                                            for (var i = 0; i < content.length; i++) {
                                                var letter = document.createElement('span');
                                                letter.className = 'letter';
                                                letter.innerHTML = content.charAt(i);
                                                word.appendChild(letter);
                                                letters.push(letter);
                                            }

                                            wordArray.push(letters);
                                        }

                                        changeWord();
                                        setInterval(changeWord, 4000);

                                    </script>

                                    <!-- stats -->
                                    <script src="js/jquery.waypoints.min.js"></script>
                                    <script src="js/jquery.countup.js"></script>
                                    <script>
                                        $('.counter').countUp();
                                    </script>
                                    <!-- //stats -->
                                    <!-- skills -->
                                    <script src="js/skill.bars.jquery.js"></script>
                                    <script>
                                        $(document).ready(function () {

                                            $('.skillbar').skillBars({
                                                from: 0,
                                                speed: 4000,
                                                interval: 100,
                                                decimals: 0,
                                            });

                                        });
                                    </script>
                                    <!-- //skills -->
                                    <!-- sign in and signup pop up toggle script -->
                                    <script>
                                        $('.toggle').click(function () {
                                            // Switches the Icon
                                            $(this).children('i').toggleClass('fa-pencil');
                                            // Switches the forms  
                                            $('.form').animate({
                                                height: "toggle",
                                                'padding-top': 'toggle',
                                                'padding-bottom': 'toggle',
                                                opacity: "toggle"
                                            }, "slow");
                                        });
                                    </script>
                                    <!-- sign in and signup pop up toggle script -->
                                    <script type="text/javascript">
                                        var slideIndex = 1;
                                        showSlides(slideIndex);

                                        function plusSlides(n) {
                                            showSlides(slideIndex += n);
                                        }

                                        function currentSlide(n) {
                                            showSlides(slideIndex = n);
                                        }

                                        function showSlides(n) {
                                            var i;
                                            var slides = document.getElementsByClassName("mySlides");
                                            var dots = document.getElementsByClassName("dot");
                                            if (n > slides.length) { slideIndex = 1 }
                                            if (n < 1) { slideIndex = slides.length }
                                            for (i = 0; i < slides.length; i++) {
                                                slides[i].style.display = "none";
                                            }
                                            for (i = 0; i < dots.length; i++) {
                                                dots[i].className = dots[i].className.replace(" active", "");
                                            }
                                            slides[slideIndex - 1].style.display = "block";
                                            dots[slideIndex - 1].className += " active";
                                        }
                                    </script>
                                    <!-- start-smoth-scrolling -->
                                    <!-- here stars scrolling icon -->
                                    <script type="text/javascript">
                                        $(document).ready(function () {
                                            /*
                                                var defaults = {
                                                containerID: 'toTop', // fading element id
                                                containerHoverID: 'toTopHover', // fading element hover id
                                                scrollSpeed: 1200,
                                                easingType: 'linear' 
                                                };
                                            */

                                            $().UItoTop({ easingType: 'easeOutQuart' });

                                        });
                                    </script>
                                    <!-- //here ends scrolling icon -->
                                    <!-- scrolling script -->
                                    <script type="text/javascript">
                                        jQuery(document).ready(function ($) {
                                            $(".scroll").click(function (event) {
                                                event.preventDefault();
                                                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
                                            });
                                        });
                                    </script>
                                    <script type="text/javascript">
                                        $(function () {
                                            $('[data-toggle="popover"]').popover()
                                        })
                                    </script>
                                    <!-- //scrolling script -->
                                    <!--//start-smoth-scrolling -->
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
