<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="beans.User"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Font CSS (Via CDN) -->
        <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800'>
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:400,500,700,300">

        <!-- Theme CSS -->
        <link rel="stylesheet" type="text/css" href="Dashboard/assets/skin/default_skin/css/theme.css">

        <!-- Admin Forms CSS -->
        <link rel="stylesheet" type="text/css" href="Dashboard/assets/admin-tools/admin-forms/css/admin-forms.css">

        <!-- Favicon -->
        <link rel="shortcut icon" href="Dashboard/assets/img/favicon.ico">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
       <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
       <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
       <![endif]-->
    </head>

    <body class="external-page sb-l-c sb-r-c">

        <!-- Start: Settings Scripts -->
        <script>
            var boxtest = localStorage.getItem('boxed');
            if (boxtest === 'true') {
                document.body.className += ' boxed-layout';
            }
        </script>
        <!-- End: Settings Scripts -->

        <!-- Start: Main -->
        <div id="main" class="animated fadeIn">

            <!-- Start: Content-Wrapper -->
            <section id="content_wrapper">

                <!-- begin canvas animation bg -->
                <div id="canvas-wrapper">
                    <canvas id="demo-canvas"></canvas>
                </div>

                <!-- Begin: Content -->
                <section id="content" class="">

                    <div class="admin-form theme-info mw700" style="margin-top: 3%;" id="login1">

                        <div class="row mb15 table-layout">



                            <div class="col-xs-6 text-right va-b pr5">
                                <div class="login-links">
                                    <a href="pages_login.jsp" class="" title="Sign In">Sign In</a>
                                    <span class="text-white"> | </span>
                                    <a href="pages_register.html" class="active" title="Register">Register</a>
                                </div>

                            </div>

                        </div>

                        <div class="panel panel-info mt10 br-n">



                         <jsp:useBean id="user" scope="request" class="beans.User"></jsp:useBean>

                            <form action="RegisterController" method="post">
                                <div class="panel-body p25 bg-light">
                                    <div class="section-divider mt10 mb40">
                                        <span>Set up your account</span>
                                    </div>
                                    <!-- .section-divider -->

                                    <div class="section row">
                                        <div class="col-md-6">
                                            <label for="firstname" class="field prepend-icon">
                                                <input type="text" name="first_name" id="firstname" class="gui-input" placeholder="First name..." value="<jsp:getProperty name="user" property="first_name"/>">
                                                <label for="firstname" class="field-icon"><i class="fa fa-user"></i>
                                                </label>
                                            </label>
                                        </div>
                                        <!-- end section -->

                                        <div class="col-md-6">
                                            <label for="lastname" class="field prepend-icon">
                                                <input type="text" name="last_name" id="lastname" class="gui-input" placeholder="Last name..." value="<jsp:getProperty name="user" property="last_name"/>">
                                                <label for="lastname" class="field-icon"><i class="fa fa-user"></i>
                                                </label>
                                            </label>
                                        </div>
                                        <!-- end section -->
                                    </div>
                                    <!-- end .section row section -->



                                    <div class="section">
                                        <div class="smart-widget sm-right smr-120">
                                            <label for="username" class="field prepend-icon">
                                                <input type="email" name="user" id="username" class="gui-input" placeholder="Use to Login" value="<jsp:getProperty name="user" property="user"/>">
                                                <label for="username" class="field-icon"><i class="fa fa-user"></i>
                                                </label>
                                            </label>
                                            <label for="username" class="button">Your Login User Name</label>
                                        </div>
                                        <!-- end .smart-widget section -->
                                    </div>
                                    <!-- end section -->

                                    <div class="section">
                                        <label for="password" class="field prepend-icon">
                                            <input type="password" name="pwd" id="password" class="gui-input" placeholder="Create a password" value="<jsp:getProperty name="user" property="pwd"/>">
                                            <label for="password" class="field-icon"><i class="fa fa-unlock-alt"></i>
                                            </label>
                                        </label>
                                    </div>
                                    <!-- end section -->


                                    <div class="section-divider mv40">
                                        <span>Review the Terms</span>
                                    </div>
                                    <!-- .section-divider -->

                                    <div class="section mb15">
                                        <label class="option block mt15">
                                            <input type="checkbox" name="terms">
                                            <span class="checkbox"></span>I agree to the
                                            <a href="#" class="smart-link"> terms of use. </a>
                                        </label>
                                    </div>
                                    <!-- end section -->

                                </div>
                                <!-- end .form-body section -->
                                <div class="panel-footer clearfix">
                                    <button type="submit" class="button btn-primary pull-right">Create Account</button>
                                    <input type="submit" value="Register">
                                </div>
                                <!-- end .form-footer section -->
                            </form>
                        </div>
                    </div>

                </section>
                <!-- End: Content -->

            </section>
            <!-- End: Content-Wrapper -->

        </div>
        <!-- End: Main -->

        <!-- BEGIN: PAGE SCRIPTS -->

        <!-- jQuery -->
        <script type="text/javascript" src="Dashboard/vendor/jquery/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="Dashboard/vendor/jquery/jquery_ui/jquery-ui.min.js"></script>

        <!-- Bootstrap -->
        <script type="text/javascript" src="Dashboard/assets/js/bootstrap/bootstrap.min.js"></script>

        <!-- Page Plugins -->
        <script type="text/javascript" src="Dashboard/assets/js/pages/login/EasePack.min.js"></script>
        <script type="text/javascript" src="Dashboard/assets/js/pages/login/rAF.js"></script>
        <script type="text/javascript" src="Dashboard/assets/js/pages/login/TweenLite.min.js"></script>
        <script type="text/javascript" src="Dashboard/assets/js/pages/login/login.js"></script>

        

        <!-- Page Javascript -->
        <script type="text/javascript">
            jQuery(document).ready(function () {
                "use strict";
                // Init Theme Core      
                Core.init();

                // Init Demo JS
                Demo.init();

                // Init CanvasBG and pass target starting location
                CanvasBG.init({
                    Loc: {
                        x: window.innerWidth / 2.1,
                        y: window.innerHeight / 4.2
                    },
                });
            });
        </script>

        <!-- END: PAGE SCRIPTS -->

    </body>

</html>
