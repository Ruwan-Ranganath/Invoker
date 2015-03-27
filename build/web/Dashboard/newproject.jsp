<!DOCTYPE html>
<html>

    <head>
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <title>Project Invoker</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Font CSS (Via CDN) -->
        <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700'>
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700">

        <!-- Theme CSS -->
        <link rel="stylesheet" type="text/css" href="assets/skin/default_skin/css/theme.css">

        <!-- Admin Panels CSS -->
        <link rel="stylesheet" type="text/css" href="assets/admin-tools/admin-plugins/admin-panels/adminpanels.css">

        <!-- Admin Forms CSS -->
        <link rel="stylesheet" type="text/css" href="assets/admin-tools/admin-forms/css/admin-forms.css">

        <!-- Favicon -->
        <link rel="shortcut icon" href="assets/img/favicon.ico">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

    </head>

    <body class="dashboard-page sb-l-o sb-r-c">


        <!-- Start: Main -->
        <div id="main">

            <!-- Start: Header -->       
            <jsp:include page="Include/header.jsp"></jsp:include>
                <!-- End: Header -->

                <!-- Start: Sidebar -->
            <jsp:include page="Include/sidebar.jsp"></jsp:include>

                <!-- Start: Content-Wrapper -->
                <section id="content_wrapper">

                    <!-- Start: Topbar-Dropdown -->
                <jsp:include page="Include/topbar-dropdown.jsp"></jsp:include>  
                    <!-- End: Topbar-Dropdown -->

                    <!-- Start: Topbar -->
                <jsp:include page="Include/topbar-menu.jsp"></jsp:include>     
                    <!-- End: Topbar -->

                    <!-- Begin: Content -->
                    <section id="content" class="animated fadeIn">

                        <div>PROJECT</div>


                        <div class="matter">
                            <!--WI_TITLE_BAR-->
                            <div class="widget titlebar-widget">

                                <div class="titlebar">
                                    <h1>Add New Project</h1>
                                </div>
                            </div>
                            <!--WI_TITLE_BAR-->
                            <!--WI_PROJECTS_SEARCH-->







                            <div class="row">

                                <div class="col-md-12">
                                    <form class="form-horizontal" action="http://freelancedemo.nextloop.net/admin/projects/add-project" method="post" id="addNewProject">
                                        <div class="box">
                                            <div class="box-content">
                                                <table class="table table-bordered table-forms">
                                                    <tbody>
                                                        <tr>
                                                            <td>Client</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <div class="col-sm-12 col-md-8 no-padding-both">
                                                                        <select name="projects_clients_id" id="projects_clients_id">
                                                                            <option value="1">Open Demo Inc</option><option value="2">Thomas Holidays & Rentals Inc</option>
                                                                        </select>
                                                                    </div>
                                                                </div></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Project Title</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <input type="text" class="form-control" id="projects_title" name="projects_title" value="" autocomplete="off">
                                                                </div></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Project Deadline</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <input type="text" class="form-control pickadate" id="project_deadline" name="project_deadline" value="" autocomplete="off">
                                                                </div></td>
                                                        </tr>
                                                        <tr>
                                                            <td>Description</td>
                                                            <td><div class="col-sm-12 col-md-8 col-lg-12 no-padding-both" >
                                                                    <textarea name="projects_description" id="projects_description" style="height: 82px; width: 65.5%;">
                                                                    </textarea>
                                                                    
                                                                </div></td>
                                                        </tr>
                                                        <tr>

                                                            <td> Website URL</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <input type="text" class="form-control" id="projects_optionalfield1" name="projects_optionalfield1" value="" autocomplete="off">
                                                                </div></td>
                                                        </tr>
                                                        <tr>

                                                            <td> FTP User Name</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <input type="text" class="form-control" id="projects_optionalfield2" name="projects_optionalfield2" value="" autocomplete="off">
                                                                </div></td>
                                                        </tr>
                                                        <tr>

                                                            <td> FTP Password</td>
                                                            <td><div class="col-sm-12 col-md-8 no-padding-both">
                                                                    <input type="text" class="form-control" id="projects_optionalfield3" name="projects_optionalfield3" value="" autocomplete="off">
                                                                </div></td>
                                                        </tr>
                                                            
                                                        <tr>
                                                            <td></td>
                                                            <td><input class="btn btn-primary" type="submit" value="Add New Project" id="" name="submit"></td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <!--WI_ADD_NEW_PROJECT-->
                            <!--WI_NOTIFICATION-->

                            <!--WI_NOTIFICATION-->
                        </div>
                        </div>
                        <!-- Matter ends -->
                        </div>
                        <!-- Mainbar ends -->
                        <div class="clearfix"></div>
                        </div>









                        <!--WI_PROJECTS_SEARCH END-->
                        <div class="container"> 

                    </section>
                    <!-- End: Content -->

                </section>
                <!-- End: Content-Wrapper -->

                <!-- Start: Right Sidebar -->
            <jsp:include page="Include/right-sidebar.jsp"></jsp:include>
            <!-- End: Right Sidebar -->

        </div>
        <!-- End: Main -->

        <!-- BEGIN: PAGE SCRIPTS -->

        <!-- jQuery -->
        <script type="text/javascript" src="vendor/jquery/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="vendor/jquery/jquery_ui/jquery-ui.min.js"></script>

        <!-- Bootstrap -->
        <script type="text/javascript" src="assets/js/bootstrap/bootstrap.min.js"></script>

        <!-- Sparklines CDN -->
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-sparklines/2.1.2/jquery.sparkline.min.js"></script>

        <!-- Chart Plugins -->
        <script type="text/javascript" src="vendor/plugins/highcharts/highcharts.js"></script>
        <script type="text/javascript" src="vendor/plugins/circles/circles.js"></script>
        <script type="text/javascript" src="vendor/plugins/raphael/raphael.js"></script>

        <!-- Holder js  -->
        <script type="text/javascript" src="assets/js/bootstrap/holder.min.js"></script>

        <!-- Theme Javascript -->
        <script type="text/javascript" src="assets/js/utility/utility.js"></script>
        <script type="text/javascript" src="assets/js/main.js"></script>
        <script type="text/javascript" src="assets/js/demo.js"></script>

        <!-- Admin Panels  -->
        <script type="text/javascript" src="assets/admin-tools/admin-plugins/admin-panels/json2.js"></script>
        <script type="text/javascript" src="assets/admin-tools/admin-plugins/admin-panels/jquery.ui.touch-punch.min.js"></script>
        <script type="text/javascript" src="assets/admin-tools/admin-plugins/admin-panels/adminpanels.js"></script>

        <!-- Page Javascript -->
        <script type="text/javascript" src="assets/js/pages/widgets.js"></script>
        <script type="text/javascript">
                                                                        jQuery(document).ready(function() {

                                                                            "use strict";

                                                                            // Init Theme Core      
                                                                            Core.init({
                                                                                sbm: "sb-l-c",
                                                                            });

                                                                            // Init Demo JS
                                                                            Demo.init();

                                                                            // Init Widget Demo JS
                                                                            // demoHighCharts.init();

                                                                            // Because we are using Admin Panels we use the OnFinish 
                                                                            // callback to activate the demoWidgets. It's smoother if
                                                                            // we let the panels be moved and organized before 
                                                                            // filling them with content from various plugins

                                                                            // Init plugins used on this page
                                                                            // HighCharts, JvectorMap, Admin Panels

                                                                            // Init Admin Panels on widgets inside the ".admin-panels" container
                                                                            $('.admin-panels').adminpanel({
                                                                                grid: '.admin-grid',
                                                                                draggable: true,
                                                                                preserveGrid: true,
                                                                                mobile: false,
                                                                                callback: function() {
                                                                                    bootbox.confirm('<h3>A Custom Callback!</h3>', function() {
                                                                                    });
                                                                                },
                                                                                onFinish: function() {
                                                                                    $('.admin-panels').addClass('animated fadeIn').removeClass('fade-onload');

                                                                                    // Init the rest of the plugins now that the panels
                                                                                    // have had a chance to be moved and organized.
                                                                                    // It's less taxing to organize empty panels
                                                                                    demoHighCharts.init();
                                                                                    runVectorMaps();

                                                                                    // We also refresh any "in-view" waypoints to ensure
                                                                                    // the correct position is being calculated after the 
                                                                                    // Admin Panels plugin moved everything
                                                                                    Waypoint.refreshAll();

                                                                                },
                                                                                onSave: function() {
                                                                                    $(window).trigger('resize');
                                                                                }
                                                                            });

                                                                            // Widget VectorMap
                                                                            function runVectorMaps() {

                                                                                // Jvector Map Plugin
                                                                                var runJvectorMap = function() {
                                                                                    // Data set
                                                                                    var mapData = [900, 700, 350, 500];
                                                                                    // Init Jvector Map
                                                                                    $('#WidgetMap').vectorMap({
                                                                                        map: 'us_lcc_en',
                                                                                        //regionsSelectable: true,
                                                                                        backgroundColor: 'transparent',
                                                                                        series: {
                                                                                            markers: [{
                                                                                                    attribute: 'r',
                                                                                                    scale: [3, 7],
                                                                                                    values: mapData
                                                                                                }]
                                                                                        },
                                                                                        regionStyle: {
                                                                                            initial: {
                                                                                                fill: '#E5E5E5'
                                                                                            },
                                                                                            hover: {
                                                                                                "fill-opacity": 0.3
                                                                                            }
                                                                                        },
                                                                                        markers: [{
                                                                                                latLng: [37.78, -122.41],
                                                                                                name: 'San Francisco,CA'
                                                                                            }, {
                                                                                                latLng: [36.73, -103.98],
                                                                                                name: 'Texas,TX'
                                                                                            }, {
                                                                                                latLng: [38.62, -90.19],
                                                                                                name: 'St. Louis,MO'
                                                                                            }, {
                                                                                                latLng: [40.67, -73.94],
                                                                                                name: 'New York City,NY'
                                                                                            }],
                                                                                        markerStyle: {
                                                                                            initial: {
                                                                                                fill: '#a288d5',
                                                                                                stroke: '#b49ae0',
                                                                                                "fill-opacity": 1,
                                                                                                "stroke-width": 10,
                                                                                                "stroke-opacity": 0.3,
                                                                                                r: 3
                                                                                            },
                                                                                            hover: {
                                                                                                stroke: 'black',
                                                                                                "stroke-width": 2
                                                                                            },
                                                                                            selected: {
                                                                                                fill: 'blue'
                                                                                            },
                                                                                            selectedHover: {}
                                                                                        },
                                                                                    });
                                                                                    // Manual code to alter the Vector map plugin to 
                                                                                    // allow for individual coloring of countries
                                                                                    var states = ['US-CA', 'US-TX', 'US-MO',
                                                                                        'US-NY'
                                                                                    ];
                                                                                    var colors = [bgWarningLr, bgPrimaryLr, bgInfoLr, bgAlertLr];
                                                                                    var colors2 = [bgWarning, bgPrimary, bgInfo, bgAlert];
                                                                                    $.each(states, function(i, e) {
                                                                                        $("#WidgetMap path[data-code=" + e + "]").css({
                                                                                            fill: colors[i]
                                                                                        });
                                                                                    });
                                                                                    $('#WidgetMap').find('.jvectormap-marker')
                                                                                            .each(function(i, e) {
                                                                                                $(e).css({
                                                                                                    fill: colors2[i],
                                                                                                    stroke: colors2[i]
                                                                                                });
                                                                                            });
                                                                                }

                                                                                if ($('#WidgetMap').length) {
                                                                                    runJvectorMap();
                                                                                }
                                                                            }

                                                                        });
        </script>

        <!-- END: PAGE SCRIPTS -->

    </body>

</html>
