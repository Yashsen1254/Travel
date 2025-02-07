<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Travel.Pages.register" %>

<!DOCTYPE html>
<html lang="zxx" dir="lrt">

<!-- Mirrored from travelloo.vercel.app/template/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 03 Jan 2025 03:35:32 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <script>
        const setTheme = (theme) => {
            theme ??= localStorage.theme || "light";
            document.documentElement.dataset.theme = theme;
            localStorage.theme = theme;
        };
        setTheme();
    </script>
    <meta logo="assets/images/logo/logo.png">
    <meta white-logo="assets/images/logo/logo-white.png">
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="Travello - Multipurpose travel and tour booking.These template is suitable for  travel agency , tour, travel website , tour operator , tourism , booking  trip or adventure website. ">
    <meta name="keywords" content="travel, trip booking,tour, hotel, tour guide, tourism, blog, flight, travel agency, tourism agency, accommodation, tour website">
    <meta name="author" content="inittheme">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Multipurpose travel and tour booking">
    <meta property="og:site_name" content="Travello">
    <meta property="og:url" content="https://inittheme.com">
    <meta property="og:image" content="https://inittheme.com/images/selfie.jpg">
    <meta property="og:description" content="Multipurpose travel and tour booking, multipurpose template">
    <meta name="twitter:title" content="Multipurpose travel and tour booking">
    <meta name="twitter:description" content="Multipurpose travel and tour booking, multipurpose template">
    <meta name="twitter:image" content="https://twitter.com/inittheme/photo">
    <meta name="twitter:card" content="summary">
    <!-- Google site verification -->
    <meta name="google-site-verification" content="...">
    <meta name="facebook-domain-verification" content="...">
    <meta name="csrf-token" content="...">
    <meta name="currency" content="$">
    <!-- Title -->
    <title>Multipurpose travel and tour booking </title>
    <link rel="icon" type="image/x-icon" sizes="20x20" href="assets/images/icon/favicon.png">
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap-5.3.0.min.css">
    <!-- Fonts & icon -->
    <link rel="stylesheet" type="text/css" href="assets/css/remixicon.css">
    <!-- Plugin -->
    <link rel="stylesheet" type="text/css" href="assets/css/plugin.css">
    <!-- Main CSS -->
    <link rel="stylesheet" type="text/css" href="assets/css/main-style.css">
    <!-- RTL CSS::When Need RTL Uncomments File -->
    <!-- <link rel="stylesheet" type="text/css" href="assets/css/rtl.css"> -->
</head>
<body>
    
    <main>
        <!-- Breadcrumbs S t a r t -->
        <section class="breadcrumbs-area breadcrumb-bg">
            <div class="container">
                <h1 class="title wow fadeInUp" data-wow-delay="0.0s">Register</h1>
                <div class="breadcrumb-text">
                    <nav aria-label="breadcrumb" class="breadcrumb-nav wow fadeInUp" data-wow-delay="0.1s">
                        <ul class="breadcrumb listing">
                            <li class="breadcrumb-item single-list"><a href="index.html" class="single">Home</a></li>
                            <li class="breadcrumb-item single-list" aria-current="page"><a href="javascript:void(0)"
                                    class="single active">Register</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

        </section>
        <!--/ End-of Breadcrumbs-->

        <!-- Login area S t a r t  -->
        <div class="login-area section-padding">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-5 col-lg-6 col-md-8 col-sm-10">
                        <div class="login-card">
                            <!-- Logo -->
                            <div class="logo mb-40">
                                <a href="index.html" class="mb-30 d-block">
                                    <img src="assets/images/logo/logo.png" alt="logo" class="changeLogo">
                                </a>
                            </div>
                            <!-- Form -->
                            <form action="#" method="POST">
                                <div class="contact-form mb-24">
                                    <label class="contact-label">Name </label>
                                    <input class="form-control contact-input" type="text" placeholder="Enter Your Name">
                                </div>
                                <div class="contact-form mb-24">
                                    <label class="contact-label">Email </label>
                                    <input class="form-control contact-input" type="email" placeholder="Email">
                                </div>

                                <!-- Password -->
                                <div class="position-relative contact-form mb-24">
                                    <label class="contact-label">Enter Password</label>
                                    <input type="password" class="form-control contact-input password-input"
                                        id="txtPasswordLogin" placeholder="Enter Password">
                                    <i class="toggle-password ri-eye-line"></i>
                                </div>
                                <!-- Password -->
                                <div class="position-relative contact-form mb-24">
                                    <label class="contact-label">Confirm Password</label>
                                    <input type="password" class="form-control contact-input password-input"
                                        id="txtPasswordLogin2" placeholder="Confirm Password">
                                    <i class="toggle-password ri-eye-line"></i>
                                </div>

                                <a href="javascript:void(0)" class="btn-primary-fill justify-content-center w-100">
                                    <span class="d-flex justify-content-center gap-6">
                                        <span >Register</span>
                                    </span>
                                </a>
                            </form>

                            <div class="login-footer mb-20">
                                <div class="create-account">
                                    <p>
                                        Already have an account?
                                        <a href="login.html">
                                            <span class="text-primary">Login</span>
                                        </a>
                                    </p>
                                </div>
                            </div>

                            <div class="sign-with">
                                <p class="text-paragraph">Or Sign in with</p>
                                <ul class="icon-login-section">
                                    <li class="icon-login">
                                        <a href="#"><i class="ri-mail-line"></i></a>
                                    </li>
                                    <li class="icon-login">
                                        <a href="#"><i class="ri-facebook-fill"></i></a>
                                    </li>
                                    <li class="icon-login">
                                        <a href="#"><i class="ri-twitter-fill"></i></a>
                                    </li>
                                    <li class="icon-login">
                                        <a href="#"> <i class="ri-linkedin-fill"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End-of Login -->
    </main>
    <!-- Add an search-overlay element -->
    <div class="search-overlay"></div>
    <!-- jquery-->
    <script src="assets/js/jquery-3.7.0.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap-5.3.0.min.js"></script>
    <!-- Plugin -->
    <script src="assets/js/plugin.js"></script>
    <!-- Main js-->
    <script src="assets/js/main.js"></script>
</body>

</html>