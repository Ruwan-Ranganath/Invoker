<!DOCTYPE html>
<html>

<head>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <title>AdminDesigns - SHARED ON GFXFree.Net</title>
    <meta name="keywords" content="HTML5 Bootstrap 3 Admin Template UI Theme" />
    <meta name="description" content="AdminDesigns - SHARED ON GFXFree.Net">
    <meta name="author" content="AdminDesigns">
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

    <!-- Start: Theme Preview Pane -->
    <div id="skin-toolbox">
        <div class="panel">
            <div class="panel-heading">
                <span class="panel-icon"><i class="fa fa-gear text-primary"></i>
                </span>
                <span class="panel-title"> Theme Options</span>
            </div>
            <div class="panel-body pn">

                <ul class="nav nav-list nav-list-sm pl15 pt10" role="tablist">
                    <li class="active">
                        <a href="#toolbox-header" role="tab" data-toggle="tab">Navbar</a>
                    </li>
                    <li>
                        <a href="#toolbox-sidebar" role="tab" data-toggle="tab">Sidebar</a>
                    </li>
                    <li>
                        <a href="#toolbox-settings" role="tab" data-toggle="tab">Misc</a>
                    </li>
                </ul>

                <div class="tab-content p20 ptn pb15">
                    <div role="tabpanel" class="tab-pane active" id="toolbox-header">
                        <form id="toolbox-header-skin">
                            <h4 class="mv20">Header Skins</h4>                  

<!--                             <div class="checkbox-custom checkbox-disabled mb5">
                                <input type="checkbox" name="headerTwoTone" id="headerTwoTone" checked>
                                <label for="headerTwoTone">Two Tone Header</label>
                            </div>

                            <hr class="mv10 alt">
 -->
                            <div class="skin-toolbox-swatches">
                                <div class="checkbox-custom checkbox-disabled fill mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin8" checked value="bg-light">
                                    <label for="headerSkin8">Light</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-primary mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin1" value="bg-primary">
                                    <label for="headerSkin1">Primary</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-info mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin3" value="bg-info">
                                    <label for="headerSkin3">Info</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-warning mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin4" value="bg-warning">
                                    <label for="headerSkin4">Warning</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-danger mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin5" value="bg-danger">
                                    <label for="headerSkin5">Danger</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-alert mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin6" value="bg-alert">
                                    <label for="headerSkin6">Alert</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-system mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin7" value="bg-system">
                                    <label for="headerSkin7">System</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-success mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin2" value="bg-success">
                                    <label for="headerSkin2">Success</label>
                                </div>
                                <div class="checkbox-custom fill mb5">
                                    <input type="radio" name="headerSkin" id="headerSkin9" value="bg-dark">
                                    <label for="headerSkin9">Dark</label>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="toolbox-sidebar">
                        <form id="toolbox-sidebar-skin">

                            <h4 class="mv20">Sidebar Skins</h4>
                            <div class="skin-toolbox-swatches">
                                <div class="checkbox-custom fill mb5">
                                    <input type="radio" name="sidebarSkin" checked id="sidebarSkin3" value="">
                                    <label for="sidebarSkin3">Dark</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-disabled mb5">
                                    <input type="radio" name="sidebarSkin" id="sidebarSkin1" value="sidebar-light">
                                    <label for="sidebarSkin1">Light</label>
                                </div>
                                <div class="checkbox-custom fill checkbox-light mb5">
                                    <input type="radio" name="sidebarSkin" id="sidebarSkin2" value="sidebar-light light">
                                    <label for="sidebarSkin2">Lighter</label>
                                </div>

                            </div>

                        </form>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="toolbox-settings">
                        <form id="toolbox-settings-misc">
                            <h4 class="mv20 mtn">Layout Options</h4>
                            <div class="form-group">
                                <div class="checkbox-custom fill mb5">
                                    <input type="checkbox" checked="" id="header-option">
                                    <label for="header-option">Fixed Header</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="checkbox-custom fill mb5">
                                    <input type="checkbox" id="sidebar-option">
                                    <label for="sidebar-option">Fixed Sidebar</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="checkbox-custom fill mb5">
                                    <input type="checkbox" id="breadcrumb-option">
                                    <label for="breadcrumb-option">Fixed Breadcrumbs</label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="checkbox-custom fill mb5">
                                    <input type="checkbox" id="breadcrumb-hidden">
                                    <label for="breadcrumb-hidden">Hide Breadcrumbs</label>
                                </div>
                            </div>
                            <h4 class="mv20">Layout Options</h4>
                            <div class="form-group">
                                <div class="radio-custom mb5">
                                    <input type="radio" id="fullwidth-option" checked name="layout-option">
                                    <label for="fullwidth-option">Fullwidth Layout</label>
                                </div>
                            </div>
                            <div class="form-group mb20">
                                <div class="radio-custom radio-disabled mb5">
                                    <input type="radio" id="boxed-option" name="layout-option" disabled>
                                    <label for="boxed-option">Boxed Layout <b class="text-muted">(Coming Soon)</b></label>
                                </div>
                            </div>

                        </form>
                    </div>
                </div>
                <div class="form-group mn br-t p15">
                    <a href="#" id="clearLocalStorage" class="btn btn-primary btn-block pb10 pt10">Clear LocalStorage</a>
                </div>

            </div>
        </div>
    </div>
    <!-- End: Theme Preview Pane -->

    <!-- Start: Main -->
    <div id="main">

        <!-- Start: Header -->
        <header class="navbar navbar-fixed-top bg-light">
            <div class="navbar-branding">
                <a class="navbar-brand" href="dashboard.html"> <b>Admin</b>Designs
                </a>
                <span id="toggle_sidemenu_l" class="glyphicons glyphicons-show_lines"></span>
                <ul class="nav navbar-nav pull-right hidden">
                    <li>
                        <a href="#" class="sidebar-menu-toggle">
                            <span class="octicon octicon-ruby fs20 mr10 pull-right "></span>
                        </a>
                    </li>
                </ul>
            </div>
            <ul class="nav navbar-nav navbar-left">
                <li>
                    <a class="sidebar-menu-toggle" href="#">
                        <span class="octicon octicon-ruby fs18"></span>
                    </a>
                </li>
                <li>
                    <a class="topbar-menu-toggle" href="#">
                        <span class="glyphicons glyphicons-magic fs16"></span>
                    </a>
                </li>
                <li>
                    <span id="toggle_sidemenu_l2" class="glyphicon glyphicon-log-in fa-flip-horizontal hidden"></span>
                </li>
                <li class="dropdown hidden">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <span class="glyphicons glyphicons-settings fs14"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li>
                            <a href="javascript:void(0);">
                                <span class="fa fa-times-circle-o pr5 text-primary"></span> Reset LocalStorage </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">
                                <span class="fa fa-slideshare pr5 text-info"></span> Force Global Logout </a>
                        </li>
                        <li class="divider mv5"></li>
                        <li>
                            <a href="javascript:void(0);">
                                <span class="fa fa-tasks pr5 text-danger"></span> Run Cron Job </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">
                                <span class="fa fa-wrench pr5 text-warning"></span> Maintenance Mode </a>
                        </li>
                    </ul>
                </li>
                <li class="hidden-xs">
                    <a class="request-fullscreen toggle-active" href="#">
                        <span class="octicon octicon-screen-full fs18"></span>
                    </a>
                </li>
            </ul>
            <form class="navbar-form navbar-left navbar-search ml5" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search..." value="Search...">
                </div>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown dropdown-item-slide">
                    <a class="dropdown-toggle pl10 pr10" data-toggle="dropdown" href="#">
                        <span class="octicon octicon-radio-tower fs18"></span>
                    </a>
                    <ul class="dropdown-menu dropdown-hover dropdown-persist pn w350 bg-white animated animated-shorter fadeIn" role="menu">
                        <li class="bg-light p8">
                            <span class="fw600 pl5 lh30"> Notifications</span>
                            <span class="label label-warning label-sm pull-right lh20 h-20 mt5 mr5">12</span>
                        </li>
                        <li class="p10 br-t item-1">
                            <div class="media">
                                <a class="media-left" href="#"> <img src="assets/img/avatars/2.jpg" class="mw40" alt="holder-img"> </a>
                                <div class="media-body va-m">
                                    <h5 class="media-heading mv5">Article <small class="text-muted">- 08/16/22</small> </h5> Last Updated 36 days ago by
                                    <a class="text-system" href="#"> Max </a>
                                </div>
                            </div>
                        </li>
                        <li class="p10 br-t item-2">
                            <div class="media">
                                <a class="media-left" href="#"> <img src="assets/img/avatars/3.jpg" class="mw40" alt="holder-img"> </a>
                                <div class="media-body va-m">
                                    <h5 class="media-heading mv5">Article <small class="text-muted">- 08/16/22</small> </h5> Last Updated 36 days ago by
                                    <a class="text-system" href="#"> Max </a>
                                </div>
                            </div>
                        </li>
                        <li class="p10 br-t item-3">
                            <div class="media">
                                <a class="media-left" href="#"> <img src="assets/img/avatars/4.jpg" class="mw40" alt="holder-img"> </a>
                                <div class="media-body va-m">
                                    <h5 class="media-heading mv5">Article <small class="text-muted">- 08/16/22</small> </h5> Last Updated 36 days ago by
                                    <a class="text-system" href="#"> Max </a>
                                </div>
                            </div>
                        </li>
                        <li class="p10 br-t item-4">
                            <div class="media">
                                <a class="media-left" href="#"> <img src="assets/img/avatars/5.jpg" class="mw40" alt="holder-img"> </a>
                                <div class="media-body va-m">
                                    <h5 class="media-heading mv5">Article <small class="text-muted">- 08/16/22</small> </h5> Last Updated 36 days ago by
                                    <a class="text-system" href="#"> Max </a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <span class="flag-xs flag-us"></span>
                        <span class="fw600">US</span>
                    </a>
                    <ul class="dropdown-menu animated animated-short flipInX" role="menu">
                        <li>
                            <a href="javascript:void(0);" class="fw600">
                                <span class="flag-xs flag-in mr10"></span> Hindu </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="fw600">
                                <span class="flag-xs flag-tr mr10"></span> Turkish </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="fw600">
                                <span class="flag-xs flag-es mr10"></span> Spanish </a>
                        </li>
                    </ul>
                </li>
                <li class="ph10 pv20 hidden-xs"> <i class="fa fa-circle text-tp fs8"></i>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle fw600 p15" data-toggle="dropdown"> <img src="assets/img/avatars/1.jpg" alt="avatar" class="mw30 br64 mr15">
                        <span>John.Smith</span>
                        <span class="caret caret-tp hidden-xs"></span>
                    </a>
                    <ul class="dropdown-menu dropdown-persist pn w250 bg-white" role="menu">
                        <li class="bg-light br-b br-light p8">
                            <span class="pull-left ml10">
                                <select id="user-status">
                                    <optgroup label="Current Status:">
                                        <option value="1-1">Away</option>
                                        <option value="1-2">Offline</option>
                                        <option value="1-3" selected="selected">Online</option>
                                    </optgroup>
                                </select>
                            </span>

                            <span class="pull-right mr10">
                                <select id="user-role">
                                    <optgroup label="Logged in As:">
                                        <option value="1-1">Client</option>
                                        <option value="1-2">Editor</option>
                                        <option value="1-3" selected="selected">Admin</option>
                                    </optgroup>
                                </select>
                            </span>
                            <div class="clearfix"></div>

                        </li>
                        <li class="of-h">
                            <a href="#" class="fw600 p12 animated animated-short fadeInUp">
                                <span class="fa fa-envelope pr5"></span> Messages
                                <span class="pull-right lh20 h-20 label label-warning label-sm">2</span>
                            </a>
                        </li>
                        <li class="br-t of-h">
                            <a href="#" class="fw600 p12 animated animated-short fadeInUp">
                                <span class="fa fa-user pr5"></span> Friends
                                <span class="pull-right lh20 h-20 label label-warning label-sm">6</span>
                            </a>
                        </li>
                        <li class="br-t of-h">
                            <a href="#" class="fw600 p12 animated animated-short fadeInDown">
                                <span class="fa fa-gear pr5"></span> Account Settings </a>
                        </li>
                        <li class="br-t of-h">
                            <a href="#" class="fw600 p12 animated animated-short fadeInDown">
                                <span class="fa fa-power-off pr5"></span> Logout </a>
                        </li>
                    </ul>
                </li>
            </ul>

        </header>
        <!-- End: Header -->

        <!-- Start: Sidebar -->
        <aside id="sidebar_left" class="nano nano-primary">
            <div class="nano-content">

                <!-- Start: Sidebar Header -->
                <header class="sidebar-header">
                    <div class="user-menu">
                        <div class="row text-center mbn">
                            <div class="col-xs-4">
                                <a href="dashboard.html" class="text-primary" data-toggle="tooltip" data-placement="top" title="Dashboard">
                                    <span class="glyphicons glyphicons-home"></span>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="pages_messages.html" class="text-info" data-toggle="tooltip" data-placement="top" title="Messages">
                                    <span class="glyphicons glyphicons-inbox"></span>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="pages_profile.html" class="text-alert" data-toggle="tooltip" data-placement="top" title="Tasks">
                                    <span class="glyphicons glyphicons-bell"></span>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="pages_timeline.html" class="text-system" data-toggle="tooltip" data-placement="top" title="Activity">
                                    <span class="glyphicons glyphicons-imac"></span>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="pages_profile.html" class="text-danger" data-toggle="tooltip" data-placement="top" title="Settings">
                                    <span class="glyphicons glyphicons-settings"></span>
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="pages_gallery.html" class="text-warning" data-toggle="tooltip" data-placement="top" title="Cron Jobs">
                                    <span class="glyphicons glyphicons-restart"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </header>
                <!-- End: Sidebar Header -->

                <!-- sidebar menu -->
                <ul class="nav sidebar-menu">
                    <li class="sidebar-label pt20">Menu</li>
                    <li>
                        <a href="pages_calendar.html">
                            <span class="fa fa-calendar"></span>
                            <span class="sidebar-title">Calendar</span>
                        </a>
                    </li>
                    <li>
                        <a href="documentation/index.html">
                            <span class="glyphicons glyphicons-book_open"></span>
                            <span class="sidebar-title">Documentation</span>
                        </a>
                    </li>
                    <li class="active">
                        <a href="dashboard.html">
                            <span class="glyphicons glyphicons-home"></span>
                            <span class="sidebar-title">Dashboard</span>
                        </a>
                    </li>
                    <li class="sidebar-label pt15">Exclusive Tools</li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-fire"></span>
                            <span class="sidebar-title">Admin Plugins</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a href="admin_plugins-panels.html">
                                    <span class="glyphicons glyphicons-book"></span> Admin Panels </a>
                            </li>
                            <li>
                                <a href="admin_plugins-modals.html">
                                    <span class="glyphicons glyphicons-show_big_thumbnails"></span> Admin Modals </a>
                            </li>
                            <li>
                                <a href="admin_plugins-dock.html">
                                    <span class="glyphicons glyphicons-sampler"></span> Admin Dock </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-cup"></span>
                            <span class="sidebar-title">Admin Forms</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a href="admin_forms-elements.html">
                                    <span class="glyphicons glyphicons-edit"></span> Admin Elements </a>
                            </li>
                            <li>
                                <a href="admin_forms-widgets.html">
                                    <span class="glyphicons glyphicons-calendar"></span> Admin Widgets </a>
                            </li>
                            <li>
                                <a href="admin_forms-layouts.html">
                                    <span class="glyphicons glyphicons-more_windows"></span> Admin Layouts </a>
                            </li>
                            <li>
                                <a href="admin_forms-wizard.html">
                                    <span class="glyphicons glyphicons-magic"></span> Admin Wizard </a>
                            </li>                            
			                <li>
                                <a href="admin_forms-validation.html">
                                    <span class="glyphicons glyphicons-check"></span> Admin Validation </a>
                            </li>
                        </ul>
                    </li>

                    <li class="sidebar-label pt20">Systems</li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-shopping_cart"></span>
                            <span class="sidebar-title">Ecommerce</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a href="ecommerce_dashboard.html">
                                    <span class="glyphicons glyphicons-shopping_cart"></span> Dashboard <span class="label label-xs bg-primary">New</span></a>
                            </li>
                            <li>
                                <a href="ecommerce_products.html">
                                    <span class="glyphicons glyphicons-tags"></span> Products </a>
                            </li>
                            <li>
                                <a href="ecommerce_orders.html">
                                    <span class="glyphicons glyphicons-coins"></span> Orders </a>
                            </li>
                            <li>
                                <a href="ecommerce_customers.html">
                                    <span class="glyphicons glyphicons-user_add"></span> Customers </a>
                            </li>
                            <li>
                                <a href="ecommerce_settings.html">
                                    <span class="glyphicons glyphicons-keys"></span> Store Settings </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="email_templates.html">
                            <span class="fa fa-envelope-o"></span>
                            <span class="sidebar-title">Email Templates</span>
                            <span class="sidebar-title-tray">
                                <span class="label label-xs bg-primary">New</span>
                            </span>
                        </a>
                    </li>

                    <!-- sidebar resources -->
                    <li class="sidebar-label pt20">Elements</li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-bell"></span>
                            <span class="sidebar-title">UI Elements</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a href="ui_tour.html">
                                    <span class="glyphicons glyphicons-lightbulb"></span> Tour <span class="label label-xs bg-primary">New</span> </a>
                            </li>
                            <li>
                                <a href="ui_alerts.html">
                                    <span class="glyphicons glyphicons-warning_sign"></span> Alerts </a>
                            </li>
                            <li>
                                <a href="ui_animations.html">
                                    <span class="glyphicons glyphicons-dislikes"></span> Animations </a>
                            </li>
                            <li>
                                <a href="ui_buttons.html">
                                    <span class="glyphicons glyphicons-macbook"></span> Buttons </a>
                            </li>
                            <li>
                                <a href="ui_portlets.html">
                                    <span class="glyphicons glyphicons-check"></span> Portlets </a>
                            </li>
                            <li>
                                <a href="ui_progress-bars.html">
                                    <span class="glyphicons glyphicons-adjust_alt"></span> Progress Bars </a>
                            </li>
                            <li>
                                <a href="ui_tabs.html">
                                    <span class="glyphicons glyphicons-podium"></span> Tabs </a>
                            </li>
                            <li>
                                <a href="ui_tiles.html">
                                    <span class="glyphicons glyphicons-fabric"></span> Tiles </a>
                            </li>
                            <li>
                                <a href="ui_widgets.html">
                                    <span class="glyphicons glyphicons-more_items"></span> Widgets </a>
                            </li>
                            <li>
                                <a href="ui_icons.html">
                                    <span class="glyphicons glyphicons-rabbit"></span> Icons </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-hdd"></span>
                            <span class="sidebar-title">Form Elements</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a href="form_inputs.html">
                                    <span class="glyphicons glyphicons-pen"></span> Inputs </a>
                            </li>
                            <li>
                                <a href="ui_typography.html">
                                    <span class="glyphicons glyphicons-text_height"></span> Typography </a>
                            </li>
                            <li>
                                <a href="form_editors.html">
                                    <span class="glyphicons glyphicons-book_open"></span> Editors </a>
                            </li>
                            <li>
                                <a href="form_treeview.html">
                                    <span class="glyphicons glyphicons-tree_conifer"></span> Treeview </a>
                            </li>
                            <li>
                                <a href="form_nestable.html">
                                    <span class="glyphicons glyphicons-sort"></span> Nestable </a>
                            </li>
                            <li>
                                <a href="form_uploaders.html">
                                    <span class="glyphicons glyphicons-cloud-upload"></span> Uploaders </a>
                            </li>
                            <li class="hidden">
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-more_items"></span> Editors
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="editors_ckeditor.html">
                                            <span class="glyphicons glyphicons-flash"></span> Ckeditor </a>
                                    </li>
                                    <li>
                                        <a href="editors_markdown.html">
                                            <span class="glyphicons glyphicons-flash"></span> Markdown </a>
                                    </li>
                                    <li>
                                        <a href="editors_summernote.html">
                                            <span class="glyphicons glyphicons-flash"></span> Summernote </a>
                                    </li>
                                    <li>
                                        <a href="editors_xedit">
                                            <span class="glyphicons glyphicons-flash"></span> X-Editable </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="ui_notifications.html">
                                    <span class="glyphicons glyphicons-crown"></span> Notifications </a>
                            </li>
                            <li>
                                <a href="ui_content-sliders.html">
                                    <span class="glyphicons glyphicons-retweet"></span> Content Sliders </a>
                            </li>
                            <li>
                                <a href="ui_grid.html">
                                    <span class="glyphicons glyphicons-show_big_thumbnails"></span> Grid </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-stopwatch"></span>
                            <span class="sidebar-title">Plugins</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-globe"></span> Maps
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="maps_advanced.html">Admin Maps</a>
                                    </li>
                                    <li>
                                        <a href="maps_basic.html">Basic Maps</a>
                                    </li>
                                    <li>
                                        <a href="maps_vector.html">Vector Maps</a>
                                    </li>
                                    <li>
                                        <a href="maps_full.html">Full Map</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-charts"></span> Charts
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="charts_highcharts.html">Highcharts</a>
                                    </li>
                                    <li>
                                        <a href="charts_d3.html">D3 Charts</a>
                                    </li>
                                    <li>
                                        <a href="charts_flot.html">Flot Charts</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-table"></span> Tables
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="tables_basic.html"> Basic Tables</a>
                                    </li>
                                    <li>
                                        <a href="tables_datatables.html"> DataTables </a>
                                    </li>
                                    <li>
                                        <a href="tables_datatables-editor.html"> Editable Tables </a>
                                    </li>
                                    <li>
                                        <a href="tables_pricing.html"> Pricing Tables </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="accordion-toggle" href="#">
                            <span class="glyphicons glyphicons-more_items"></span>
                            <span class="sidebar-title">Pages</span>
                            <span class="caret"></span>
                        </a>
                        <ul class="nav sub-nav">
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-cogwheels"></span> Utility
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="landing-page/landing1/index.html" target="_blank"> Landing Page <span class="label label-xs bg-primary">New</span> </a>
                                    </li>
				                    <li>
                                        <a href="pages_login.html"> Login </a>
                                    </li>
                                    <li>
                                        <a href="pages_register.html"> Register </a>
                                    </li>
                                    <li>
                                        <a href="pages_screenlock.html"> Screenlock </a>
                                    </li>
                                    <li>
                                        <a href="pages_forgotpw.html" target="_blank"> Forgotten Password </a>
                                    </li>
                                    <li>
                                        <a href="pages_coming-soon.html"> Coming Soon <span class="label label-xs bg-primary">New</span> </a>
                                    </li>
				                    <li>
                                        <a href="pages_404.html"> 404 Error </a>
                                    </li>
                                    <li>
                                        <a href="pages_500.html"> 500 Error </a>
                                    </li>
                                    <li>
                                        <a href="pages_404(alt).html"> 404 Error Alt </a>
                                    </li>
                                    <li>
                                        <a href="pages_500(alt).html"> 500 Error Alt </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-imac"></span> Basic
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="pages_calendar.html"> Calendar </a>
                                    </li>
                                    <li>
                                        <a href="pages_profile.html"> Profile </a>
                                    </li>
                                    <li>
                                        <a href="pages_timeline.html"> Timeline Split </a>
                                    </li>
                                    <li>
                                        <a href="pages_timeline-single.html"> Timeline Single </a>
                                    </li>
                                    <li>
                                        <a href="pages_faq.html"> FAQ Page </a>
                                    </li>
                                    <li>
                                        <a href="pages_messages.html"> Messages </a>
                                    </li>
                                    <li>
                                        <a href="pages_messages(alt).html"> Messages Alt </a>
                                    </li>
                                    <li>
                                        <a href="pages_gallery.html"> Gallery </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a class="accordion-toggle" href="#">
                                    <span class="glyphicons glyphicons-usd"></span> Misc
                                    <span class="caret"></span>
                                </a>
                                <ul class="nav sub-nav">
                                    <li>
                                        <a href="pages_invoice.html"> Printable Invoice </a>
                                    </li>
                                    <li>
                                        <a href="pages_blank.html"> Blank </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <!-- sidebar bullets -->
                    <li class="sidebar-label pt20">Projects</li>
                    <li class="sidebar-proj">
                        <a href="#projectOne">
                            <span class="fa fa-dot-circle-o text-primary"></span>
                            <span class="sidebar-title">Website Redesign</span>
                        </a>
                    </li>
                    <li class="sidebar-proj">
                        <a href="#projectTwo">
                            <span class="fa fa-dot-circle-o text-info"></span>
                            <span class="sidebar-title">Ecommerce Panel</span>
                        </a>
                    </li>
                    <li class="sidebar-proj">
                        <a href="#projectTwo">
                            <span class="fa fa-dot-circle-o text-danger"></span>
                            <span class="sidebar-title">Adobe Mockup</span>
                        </a>
                    </li>
                    <li class="sidebar-proj">
                        <a href="#projectThree">
                            <span class="fa fa-dot-circle-o text-warning"></span>
                            <span class="sidebar-title">SSD Upgrades</span>
                        </a>
                    </li>

                    <!-- sidebar progress bars -->
                    <li class="sidebar-label pt25 pb10">User Stats</li>
                    <li class="sidebar-stat mb10">
                        <a href="#projectOne" class="fs11">
                            <span class="fa fa-inbox text-info"></span>
                            <span class="sidebar-title text-muted">Email Storage</span>
                            <span class="pull-right mr20 text-muted">35%</span>
                            <div class="progress progress-bar-xs ml20 mr20">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 35%">
                                    <span class="sr-only">35% Complete</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="sidebar-stat mb10">
                        <a href="#projectOne" class="fs11">
                            <span class="fa fa-dropbox text-warning"></span>
                            <span class="sidebar-title text-muted">Bandwidth</span>
                            <span class="pull-right mr20 text-muted">58%</span>
                            <div class="progress progress-bar-xs ml20 mr20">
                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 58%">
                                    <span class="sr-only">58% Complete</span>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
                <div class="sidebar-toggle-mini">
                    <a href="#">
                        <span class="fa fa-sign-out"></span>
                    </a>
                </div>
            </div>
        </aside>

        <!-- Start: Content-Wrapper -->
        <section id="content_wrapper">

            <!-- Start: Topbar-Dropdown -->
            <div id="topbar-dropmenu">
                <div class="topbar-menu row">
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-success">
                            <span class="metro-icon glyphicons glyphicons-inbox"></span>
                            <p class="metro-title">Messages</p>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-info">
                            <span class="metro-icon glyphicons glyphicons-parents"></span>
                            <p class="metro-title">Users</p>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-alert">
                            <span class="metro-icon glyphicons glyphicons-headset"></span>
                            <p class="metro-title">Support</p>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-primary">
                            <span class="metro-icon glyphicons glyphicons-cogwheels"></span>
                            <p class="metro-title">Settings</p>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-warning">
                            <span class="metro-icon glyphicons glyphicons-facetime_video"></span>
                            <p class="metro-title">Videos</p>
                        </a>
                    </div>
                    <div class="col-xs-4 col-sm-2">
                        <a href="#" class="metro-tile bg-system">
                            <span class="metro-icon glyphicons glyphicons-picture"></span>
                            <p class="metro-title">Pictures</p>
                        </a>
                    </div>
                </div>
            </div>
            <!-- End: Topbar-Dropdown -->

            <!-- Start: Topbar -->
            <header id="topbar">
                <div class="topbar-left">
                    <ol class="breadcrumb">
                        <li class="crumb-active">
                            <a href="dashboard.html">Dashboard</a>
                        </li>
                        <li class="crumb-icon">
                            <a href="dashboard.html">
                                <span class="glyphicon glyphicon-home"></span>
                            </a>
                        </li>
                        <li class="crumb-link">
                            <a href="index.html">Home</a>
                        </li>
                        <li class="crumb-trail">Dashboard</li>
                    </ol>
                </div>
                <div class="topbar-right">
                    <div class="ib topbar-dropdown">
                        <label for="topbar-multiple" class="control-label pr10 fs11 text-muted">Reporting Period</label>
                        <select id="topbar-multiple" class="hidden" multiple="multiple">
                            <optgroup label="Filter By:">
                                <option value="1-1">Last 30 Days</option>
                                <option value="1-2" selected="selected">Last 60 Days</option>
                                <option value="1-3">Last Year</option>
                            </optgroup>
                        </select>
                    </div>
                    <div class="ml15 ib va-m" id="toggle_sidemenu_r">
                        <a href="#" class="pl5"> <i class="fa fa-sign-in fs22 text-primary"></i>
                            <span class="badge badge-hero badge-danger">3</span>
                        </a>
                    </div>
                </div>
            </header>
            <!-- End: Topbar -->

            <!-- Begin: Content -->
            <section id="content" class="animated fadeIn">

                <!-- Dashboard Tiles -->
                <div class="row mb10">
                    <div class="col-md-3">
                        <div class="panel bg-alert light of-h mb10">
                            <div class="pn pl20 p5">
                                <div class="icon-bg"> <i class="fa fa-comments-o"></i> </div>
                                <h2 class="mt15 lh15"> <b>523</b> </h2>
                                <h5 class="text-muted">Comments</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel bg-info light of-h mb10">
                            <div class="pn pl20 p5">
                                <div class="icon-bg"> <i class="fa fa-twitter"></i> </div>
                                <h2 class="mt15 lh15"> <b>348</b> </h2>
                                <h5 class="text-muted">Tweets</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel bg-danger light of-h mb10">
                            <div class="pn pl20 p5">
                                <div class="icon-bg"> <i class="fa fa-bar-chart-o"></i> </div>
                                <h2 class="mt15 lh15"> <b>267</b> </h2>
                                <h5 class="text-muted">Reach</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="panel bg-warning light of-h mb10">
                            <div class="pn pl20 p5">
                                <div class="icon-bg"> <i class="fa fa-envelope"></i> </div>
                                <h2 class="mt15 lh15"> <b>714</b> </h2>
                                <h5 class="text-muted">Comments</h5>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Admin-panels -->
                <div class="admin-panels fade-onload sb-l-o-full">

                    <!-- full width widgets -->
                    <div class="row">

                        <!-- Three panes -->
                        <div class="col-md-12 admin-grid">
                            <div class="panel sort-disable" id="p0">
                                <div class="panel-heading">
                                    <span class="panel-title">Data Panel Widget</span>
                                </div>
                                <div class="panel-body mnw700 of-a">
                                    <div class="row">

                                        <!-- Chart Column -->
                                        <div class="col-md-4 pln br-r mvn15">
                                            <h5 class="ml5 mt20 ph10 pb5 br-b fw700">Visitors <small class="pull-right fw600">13,253 <span class="text-primary">(8,251 unique)</span> </small> </h5>
                                            <div id="high-column2" style="width: 100%; height: 255px; margin: 0 auto"></div>
                                        </div>

                                        <!-- Multi Text Column -->
                                        <div class="col-md-4 br-r">
                                            <h5 class="mt5 mbn ph10 pb5 br-b fw700">Top Referrals <small class="pull-right fw700 text-primary">View Report </small> </h5>
                                            <table class="table mbn tc-med-1 tc-bold-last tc-fs13-last">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th>Source</th>
                                                        <th>Count</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>www.google.com</span>
                                                        </td>
                                                        <td>1,926</td>
                                                    </tr>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>www.yahoo.com</span>
                                                        </td>
                                                        <td>1,254</td>
                                                    </tr>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>www.themeforest.com</span>
                                                        </td>
                                                        <td>783</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <h5 class="mt15 mbn ph10 pb5 br-b fw700">Top Search Terms <small class="pull-right fw700 text-primary">View Report </small> </h5>
                                            <table class="table mbn tc-med-1 tc-bold-last tc-fs13-last">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th>Source</th>
                                                        <th>Count</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>admin theme</span>
                                                        </td>
                                                        <td>988</td>
                                                    </tr>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>admin dashboard</span>
                                                        </td>
                                                        <td>612</td>
                                                    </tr>
                                                    <tr>
                                                        <td><i class="fa fa-circle text-warning fs8 pr15"></i>
                                                            <span>admin template</span>
                                                        </td>
                                                        <td>256</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                        <!-- Flag/Icon Column -->
                                        <div class="col-md-4">
                                            <h5 class="mt5 ph10 pb5 br-b fw700">Traffic Sources <small class="pull-right fw700 text-primary">View Stats </small> </h5>
                                            <table class="table mbn">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th>#</th>
                                                        <th>First Name</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-us mr5 va-b"></span>United States</td>
                                                        <td class="fs15 fw700 text-right">24%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-de mr5 va-b"></span>Germany</td>
                                                        <td class="fs15 fw700 text-right">7%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-fr mr5 va-b"></span>France</td>
                                                        <td class="fs15 fw700 text-right">14%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-tr mr5 va-b"></span>Spain</td>
                                                        <td class="fs15 fw700 text-right">31%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-es mr5 va-b"></span>Turkey</td>
                                                        <td class="fs15 fw700 text-right">22%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="flag-xs flag-us mr5 va-b"></span>United States</td>
                                                        <td class="fs15 fw700 text-right">24%</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                        <!-- Icon Column -->
                                        <div class="col-md-4 hidden">
                                            <h5 class="mt5 ph10 pb5 br-b fw700">Content Viewed <small class="pull-right fw700 text-primary">Refresh </small> </h5>
                                            <table class="table mbn">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th class="mw30">#</th>
                                                        <th>First Name</th>
                                                        <th>Revenue</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="fs17 text-center w30">
                                                            <span class="fa fa-desktop text-warning"></span>
                                                        </td>
                                                        <td class="va-m fw600 text-muted">Television</td>
                                                        <td class="fs14 fw700 text-muted text-right"><i class="fa fa-caret-up text-info pr10"></i>$855,913</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="fs17 text-center">
                                                            <span class="fa fa-microphone text-primary"></span>
                                                        </td>
                                                        <td class="va-m fw600 text-muted">Radio</td>
                                                        <td class="fs14 fw700 text-muted text-right"><i class="fa fa-caret-down text-danger pr10"></i>$349,712</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="fs17 text-center">
                                                            <span class="fa fa-newspaper-o text-info"></span>
                                                        </td>
                                                        <td class="va-m fw600 text-muted">Newspaper</td>
                                                        <td class="fs14 fw700 text-muted text-right"><i class="fa fa-caret-up text-info pr10"></i>$1,259,742</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="fs17 text-center">
                                                            <span class="fa fa-facebook text-alert"></span>
                                                        </td>
                                                        <td class="va-m fw600 text-muted">Social Media</td>
                                                        <td class="fs14 fw700 text-muted text-right"><i class="fa fa-caret-up text-info pr10"></i>$3,512,672</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="fs17 text-center">
                                                            <span class="fa fa-bank text-alert"></span>
                                                        </td>
                                                        <td class="va-m fw600 text-muted">Investments</td>
                                                        <td class="fs14 fw700 text-muted text-right"><i class="fa fa-caret-up text-info pr10"></i>$3,512,672</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end: .col-md-12.admin-grid -->

                    </div>
                    <!-- end: .row -->

                    <!-- partial width widgets -->
                    <div class="row">

                        <div class="col-md-6 col-lg-5 admin-grid">

                            <!-- Circle Stats -->
                            <div class="panel" id="p5">
                                <div class="panel-heading">
                                    <span class="panel-title">Circulars</span>
                                </div>
                                <div class="panel-body">
                                    <div class="mb20 text-right">
                                        <span class="fs11 text-muted ml10"><i class="fa fa-circle text-primary fs12 pr5"></i> Facebook</span>
                                        <span class="fs11 text-muted ml10"><i class="fa fa-circle text-info fs12 pr5"></i> Twitter</span>
                                        <span class="fs11 text-muted ml10"><i class="fa fa-circle text-warning fs12 pr5"></i> Google+</span>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-4 text-center">
                                            <div class="info-circle" id="c1" value="80" data-circle-color="primary"></div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="info-circle" id="c2" value="30" data-circle-color="info"></div>
                                        </div>
                                        <div class="col-xs-4">
                                            <div class="info-circle" id="c3" value="55" data-circle-color="warning"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Column Graph -->
                            <div class="panel" id="p6">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Column Graph</span>
                                </div>
                                <div class="panel-body pn">
                                    <div class="row table-layout">
                                        <div class="col-xs-5 va-m">
                                            <div id="high-column" style="width: 100%; height: 197px; margin: 0 auto"></div>
                                        </div>
                                        <div class="col-xs-7 br-l pn">
                                            <div class="admin-form">
                                                <!-- Panel Break Field(Hidden) -->
                                                <label class="field prepend-icon hidden">
                                                    <input type="text" name="firstname" id="firstname" class="gui-input br-n br-b" placeholder="Add Network">
                                                    <label for="firstname" class="field-icon"><i class="fa fa-plus"></i> </label>
                                                </label>
                                                <!-- Panel Break Smart Widget -->
                                                <div class="smart-widget sm-right smr-50">
                                                    <label class="field">
                                                        <input type="text" name="sub" id="sub" class="gui-input br-n br-b" placeholder="Add Social Network">
                                                    </label>
                                                    <button type="submit" class="button br-n br-b br-l"> <i class="fa fa-plus"></i> </button>
                                                </div>
                                            </div>
                                            <table class="table mbn tc-med-1 tc-bold-last">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th>#</th>
                                                        <th>First Name</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <span class="fa fa-circle text-warning fs14 mr10"></span>Behance</td>
                                                        <td>24%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <span class="fa fa-circle text-info fs14 mr10"></span>Twitter</td>
                                                        <td>7%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <span class="fa fa-circle text-primary fs14 mr10"></span>Facebook</td>
                                                        <td>14%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <span class="fa fa-circle text-alert fs14 mr10"></span>Dribble</td>
                                                        <td>21%</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Stats Top Graph Bot -->
                            <div class="panel" id="p7">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Area Graph</span>
                                </div>
                                <div class="panel-menu hidden">
                                    <div class="chart-legend" data-chart-id="#high-line3">
                                        <a data-chart-id="0" class="legend-item btn btn-sm btn-primary mr10">Data 1</a>
                                        <a data-chart-id="0" class="legend-item btn btn-info btn-sm">Data 2</a>
                                    </div>
                                </div>
                                <div class="panel-body pn">
                                    <div class="br-b admin-form">
                                        <div class="smart-widget sm-right smr-50">
                                            <label class="field">
                                                <input type="text" name="sub" id="sub" class="gui-input br-n" placeholder="Search State">
                                            </label>
                                            <button type="submit" class="button br-n br-l"> <i class="fa fa-caret-down"></i> </button>
                                        </div>
                                        <table class="table mbn br-t">
                                            <thead>
                                                <tr class="hidden">
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="va-m fw600 text-muted">
                                                        <span class="fa fa-female text-primary fs14 ml5 mr10"></span>Male</td>
                                                    <td class="fs14 fw700 text-right">54%</td>
                                                </tr>
                                                <tr>
                                                    <td class="va-m fw600 text-muted">
                                                        <span class="fa fa-male text-info fs14 ml5 mr10"></span>Female</td>
                                                    <td class="fs14 fw700 text-right">46%</td>
                                                </tr>
                                                <tr>
                                                    <td class="va-m fw600 text-muted">
                                                        <span class="fa fa-child text-warning fs15 ml5 mr10"></span>Unemployed</td>
                                                    <td class="fs14 fw700 text-right">14%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div id="high-line3" style="width: 100%; height: 210px; margin: 0 auto"></div>
                                </div>
                            </div>

                            <!-- Column Graph -->
                            <div class="panel" id="p8">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> State Icon</span>
                                </div>
                                <div class="panel-body pn">
                                    <div class="row table-layout">
                                        <div class="col-xs-4 text-center posr">
                                            <span data-toggle="tooltip" data-placement="top" title="Missouri" class="stateface stateface-mo fs70 text-info light t-center"></span>
                                        </div>
                                        <div class="col-xs-8 br-l pn admin-form">
                                            <div class="smart-widget sm-right smr-50">
                                                <label class="field">
                                                    <input type="text" name="sub" id="sub" class="gui-input br-n br-b" placeholder="Search State">
                                                </label>
                                                <button type="submit" class="button br-n br-b br-l"> <i class="fa fa-caret-down"></i> </button>
                                            </div>
                                            <table class="table mbn">
                                                <thead>
                                                    <tr class="hidden">
                                                        <th>#</th>
                                                        <th>First Name</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="fa fa-female text-primary fs14 mr10"></span>Male</td>
                                                        <td class="fs14 fw700 text-right">54%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="fa fa-male text-info fs14 mr10"></span>Female</td>
                                                        <td class="fs14 fw700 text-right">46%</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="va-m fw600 text-muted">
                                                            <span class="fa fa-child text-warning fs15 mr10"></span>Unemployed</td>
                                                        <td class="fs14 fw700 text-right">14%</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Geo Map + Table Stats -->
                            <div class="panel" id="p9">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Visitor Geography</span>
                                </div>
                                <div class="panel-body">
                                    <div id="WidgetMap" class="jvector-colors hide-jzoom" style="width: 100%; height: 220px;"></div>
                                </div>
                                <div class="panel-menu admin-form pn">
                                    <!-- Panel Break Field(Hidden) -->
                                    <label class="field prepend-icon hidden">
                                        <input type="text" name="firstname" id="firstname" class="gui-input br-n br-b" placeholder="Add Network">
                                        <label for="firstname" class="field-icon"><i class="fa fa-plus"></i> </label>
                                    </label>

                                    <!-- Panel Break Smart Widget -->
                                    <div class="smart-widget sm-right smr-50">
                                        <label class="field">
                                            <input type="text" name="sub" id="sub" class="gui-input br-n" placeholder="United States of America" disabled>
                                        </label>
                                        <button type="submit" class="button br-n br-l"> <i class="fa fa-caret-down"></i> </button>
                                    </div>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="va-m fw600 text-muted">
                                                    <span class="fa fa-circle text-alert fs14 mr10"></span>New York</td>
                                                <td class="fs15 fw700 text-right">7%</td>
                                            </tr>
                                            <tr>
                                                <td class="va-m fw600 text-muted">
                                                    <span class="fa fa-circle text-info fs14 mr10"></span>Missouri</td>
                                                <td class="fs15 fw700 text-right">14%</td>
                                            </tr>
                                            <tr>
                                                <td class="va-m fw600 text-muted">
                                                    <span class="fa fa-circle text-primary fs14 mr10"></span>Texas</td>
                                                <td class="fs15 fw700 text-right">7%</td>
                                            </tr>
                                            <tr>
                                                <td class="va-m fw600 text-muted">
                                                    <span class="fa fa-circle text-warning fs14 mr10"></span>California</td>
                                                <td class="fs15 fw700 text-right">24%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </div>
                        <!-- end: .col-md-5-->

                        <div class="col-md-6 col-lg-4 admin-grid">

                            <!-- Pie Chart -->
                            <div class="panel" id="p10">
                                <div class="panel-heading">
                                    <span class="panel-title">Pie Chart</span>
                                </div>
                                <div class="panel-body pn">
                                    <div id="high-pie" style="width: 100%; height: 200px; margin: 0 auto"></div>
                                </div>
                            </div>

                            <!-- Column Graph -->
                            <div class="panel" id="p11">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Response Time</span>
                                </div>
                                <div class="panel-menu pn bg-white">
                                    <ul class="nav nav-justified text-center fw600 chart-legend" data-chart-id="#high-column3">
                                        <li>
                                            <a href="#" class="legend-item" data-chart-id="0"> Tech </a>
                                        </li>
                                        <li class="br-l">
                                            <a href="#" class="legend-item" data-chart-id="1"> Support </a>
                                        </li>
                                        <li class="br-l">
                                            <a href="#" class="legend-item" data-chart-id="2"> Service </a>
                                        </li>
                                        <li class="br-l">
                                            <a href="#" class="legend-item" data-chart-id="3"> Another </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="panel-body pbn">
                                    <div id="high-column3" style="width: 100%; height: 400px; margin: 0 auto"></div>
                                    <p class="hidden br-t pt15 text-muted text-center mh20 fw400">A percent measure of tickets with <b class="text-info">first</b> reply time</p>
                                </div>
                                <div class="panel-footer p15">
                                    <p class="text-muted text-center mbn">A percent measure of tickets with <b class="text-info">first</b> reply time</p>
                                </div>
                            </div>

                            <!-- Bar Graph -->
                            <div class="panel" id="p12">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Bar Graph</span>
                                </div>
                                <div class="panel-menu">
                                    <div class="chart-legend" data-chart-id="#high-bars">
                                        <a data-chart-id="0" class="legend-item btn btn-warning btn-sm mr5">Data 1</a>
                                        <a data-chart-id="1" class="legend-item btn btn-primary btn-sm mr5">Data 2</a>
                                        <a data-chart-id="2" class="legend-item btn btn-info btn-sm">Data 3</a>
                                    </div>
                                </div>
                                <div class="panel-body pn">
                                    <div id="high-bars" style="width: 100%; height: 140px; margin: 0 auto"></div>
                                </div>
                            </div>

                            <!-- Sparklines -->
                            <div class="panel" id="p13">
                                <div class="panel-heading">
                                    <span class="panel-title">Sparklines</span>
                                </div>
                                <div class="panel-body pn of-a">
                                    <table class="table mbn">
                                        <thead>
                                            <tr class="hidden">
                                                <th class="mw30">1</th>
                                                <th>Data</th>
                                                <th>Sparkline</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="fs18 text-center w30">
                                                    <span class="fa fa-desktop text-warning"></span>
                                                </td>
                                                <td class="fw600 text-muted">Desktop Viewers</td>
                                                <td>
                                                    <span class="inlinesparkline pull-right" data-spark-color="warning" values="5,6,7,9,9,5,3,2,2,4,6"></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="fs18 text-center">
                                                    <span class="fa fa-tablet text-primary"></span>
                                                </td>
                                                <td class="fw600 text-muted">Tablet Viewers</td>
                                                <td>
                                                    <span class="inlinesparkline pull-right" data-spark-color="info" values="4,6,7,9,9,5,3,2,2,4,6,7"></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="fs18 text-center">
                                                    <span class="fa fa-phone text-info"></span>
                                                </td>
                                                <td class="fw600 text-muted">Customer Support</td>
                                                <td>
                                                    <span class="inlinesparkline pull-right" data-spark-color="primary" values="7,3,2,2,4,6,7,6,7,9"></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="fs18 text-center">
                                                    <span class="fa fa-rocket text-success"></span>
                                                </td>
                                                <td class="fw600 text-muted">Rocket Explosions</td>
                                                <td>
                                                    <span class="inlinesparkline pull-right" data-spark-color="alert" values="2,6,7,9,9,5,3,2,2,4,6,7"></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Area Graph -->
                            <div class="panel" id="p14">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Area Graph</span>
                                </div>
                                <div class="panel-menu">
                                    <div class="chart-legend" data-chart-id="#high-area">
                                        <a data-chart-id="0" class="legend-item btn btn-sm btn-warning ph20 mr10">Data 1</a>
                                        <a data-chart-id="1" class="legend-item btn btn-sm btn-primary mr10">Data 2</a>
                                        <a data-chart-id="2" class="legend-item btn btn-sm btn-info mr10">Data 3</a>
                                    </div>
                                </div>
                                <div class="panel-body pn">
                                    <div id="high-area" style="width: 100%; height: 230px; margin: 0 auto"></div>
                                </div>
                            </div>
                        </div>
                        <!-- end: .col-md-4-->

                        <div class="col-md-6 col-lg-3 admin-grid">

                            <!-- Dot List -->
                            <div class="panel" id="p15">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Dot List</span>
                                </div>
                                <div class="panel-menu admin-form pn">
                                    <!-- Panel Break Smart Widget -->
                                    <div class="smart-widget sm-right smr-50">
                                        <label class="field">
                                            <input type="text" name="sub" id="sub" class="gui-input br-n" placeholder="Add Social Network">
                                        </label>
                                        <button type="submit" class="button br-n br-l"> <i class="fa fa-plus"></i> </button>
                                    </div>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-med-1 tc-bold-last">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-warning fs14 mr10"></span>Behance</td>
                                                <td>24%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-info fs14 mr10"></span>Twitter</td>
                                                <td>7%</td>
                                            </tr>
                                            <tr>
                                                <td class="va-m fw600 text-muted">
                                                    <span class="fa fa-circle text-primary fs14 mr10"></span>Facebook</td>
                                                <td>14%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Country List -->
                            <div class="panel" id="p16">
                                <div class="panel-heading">
                                    <span class="panel-title">Country List</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-med-1 tc-bold-last">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="flag-xs flag-us mr5 va-b"></span>United States</td>
                                                <td>24%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="flag-xs flag-de mr5 va-b"></span>Germany</td>
                                                <td>7%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="flag-xs flag-fr mr5 va-b"></span>France</td>
                                                <td>14%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="flag-xs flag-tr mr5 va-b"></span>Spain</td>
                                                <td>31%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="flag-xs flag-es mr5 va-b"></span>Turkey</td>
                                                <td>22%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Search List -->
                            <div class="panel" id="p17">
                                <div class="panel-heading">
                                    <span class="panel-title">Crawler List</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-med-1 tc-bold-last">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="favicons google va-t mr10"></span>United States</td>
                                                <td>24%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons google va-t mr10"></span>Germany</td>
                                                <td>7%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons yahoo va-t mr10"></span>France</td>
                                                <td>14%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons google va-t mr10"></span>Spain</td>
                                                <td>31%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons bing va-t mr10"></span>Turkey</td>
                                                <td>22%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Browser List -->
                            <div class="panel" id="p18">
                                <div class="panel-heading">
                                    <span class="panel-title">Browser List</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-med-1 tc-bold-2">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="favicons chrome va-t mr10"></span>United States</td>
                                                <td>39%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons firefox va-t mr10"></span>Germany</td>
                                                <td>43%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons ie va-t mr10"></span>France</td>
                                                <td>14%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="favicons safari va-t mr10"></span>Spain</td>
                                                <td>3%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Icon List -->
                            <div class="panel" id="p19">
                                <div class="panel-heading">
                                    <span class="panel-title">Icon List</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-icon-1 tc-med-2 tc-bold-last">
                                        <thead>
                                            <tr class="hidden">
                                                <th class="mw30">#</th>
                                                <th>First Name</th>
                                                <th>Revenue</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-desktop text-warning"></span>
                                                </td>
                                                <td>T.V.</td>
                                                <td><i class="fa fa-caret-up text-info pr10"></i>$855,913</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-microphone text-primary"></span>
                                                </td>
                                                <td>Radio</td>
                                                <td><i class="fa fa-caret-down text-danger pr10"></i>$349,712</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-newspaper-o text-info"></span>
                                                </td>
                                                <td>Paper</td>
                                                <td><i class="fa fa-caret-up text-info pr10"></i>$95,342</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-android text-alert"></span>
                                                </td>
                                                <td>Android</td>
                                                <td><i class="fa fa-caret-up text-info pr10"></i>$452,672</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-power-off text-system"></span>
                                                </td>
                                                <td>Digital</td>
                                                <td><i class="fa fa-caret-up text-info pr10"></i>$12,352</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Dot Stats -->
                            <div class="panel" id="p20">
                                <div class="panel-heading">
                                    <span class="panel-title"><i class="fa fa-pencil hidden"></i> Dot/Addon Stats</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-med-1 tc-bold-last ">
                                        <thead>
                                            <tr class="hidden">
                                                <th>#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-warning fs14 mr10"></span>Behance</td>
                                                <td>24%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-info fs14 mr10"></span>Twitter</td>
                                                <td>7%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-primary fs14 mr10"></span>Facebook</td>
                                                <td>14%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-alert fs14 mr10"></span>Google Plus</td>
                                                <td>24%</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <span class="fa fa-circle text-system fs14 mr10"></span>Dribble</td>
                                                <td>7%</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- Text List -->
                            <div class="panel" id="p21">
                                <div class="panel-heading">
                                    <span class="panel-title">Text List</span>
                                </div>
                                <div class="panel-body pn">
                                    <table class="table mbn tc-list-1 tc-text-muted-2 tc-fw600-2">
                                        <thead>
                                            <tr class="hidden">
                                                <th class="w30">#</th>
                                                <th>First Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1.</td>
                                                <td>Lorem ipsum dolor sit</td>
                                            </tr>
                                            <tr>
                                                <td>2.</td>
                                                <td>Lorem ipsc beyond ray</td>
                                            </tr>
                                            <tr>
                                                <td>3.</td>
                                                <td>Amet, consectetur adipi</td>
                                            </tr>
                                            <tr>
                                                <td>4.</td>
                                                <td>Lorem consec iscing</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <!-- end: .col-md-3-->

                    </div>
                    <!-- end: .row -->

                </div>

            </section>
            <!-- End: Content -->

        </section>
        <!-- End: Content-Wrapper -->

        <!-- Start: Right Sidebar -->
        <aside id="sidebar_right" class="nano">
            <div class="sidebar_right_content nano-content">
                <div class="tab-block sidebar-block br-n">
                    <ul class="nav nav-tabs tabs-border nav-justified hidden">
                        <li class="active">
                            <a href="#sidebar-right-tab1" data-toggle="tab">Tab 1</a>
                        </li>
                        <li>
                            <a href="#sidebar-right-tab2" data-toggle="tab">Tab 2</a>
                        </li>
                        <li>
                            <a href="#sidebar-right-tab3" data-toggle="tab">Tab 3</a>
                        </li>
                    </ul>
                    <div class="tab-content br-n">
                        <div id="sidebar-right-tab1" class="tab-pane active">

                            <h5 class="title-divider text-muted mb20"> Server Statistics <span class="pull-right"> 2013 <i class="fa fa-caret-down ml5"></i> </span> </h5>
                            <div class="progress mh5">
                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 44%">
                                    <span class="fs11">DB Request</span>
                                </div>
                            </div>
                            <div class="progress mh5">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 84%">
                                    <span class="fs11 text-left">Server Load</span>
                                </div>
                            </div>
                            <div class="progress mh5">
                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 61%">
                                    <span class="fs11 text-left">Server Connections</span>
                                </div>
                            </div>

                            <h5 class="title-divider text-muted mt30 mb10">Traffic Margins</h5>
                            <div class="row">
                                <div class="col-xs-5">
                                    <h3 class="text-primary mn pl5">132</h3>
                                </div>
                                <div class="col-xs-7 text-right">
                                    <h3 class="text-success-dark mn"> <i class="fa fa-caret-up"></i> 13.2% </h3>
                                </div>
                            </div>

                            <h5 class="title-divider text-muted mt25 mb10">Database Request</h5>
                            <div class="row">
                                <div class="col-xs-5">
                                    <h3 class="text-primary mn pl5">212</h3>
                                </div>
                                <div class="col-xs-7 text-right">
                                    <h3 class="text-success-dark mn"> <i class="fa fa-caret-up"></i> 25.6% </h3>
                                </div>
                            </div>

                            <h5 class="title-divider text-muted mt25 mb10">Server Response</h5>
                            <div class="row">
                                <div class="col-xs-5">
                                    <h3 class="text-primary mn pl5">82.5</h3>
                                </div>
                                <div class="col-xs-7 text-right">
                                    <h3 class="text-danger mn"> <i class="fa fa-caret-down"></i> 17.9% </h3>
                                </div>
                            </div>

                            <h5 class="title-divider text-muted mt40 mb20"> Server Statistics <span class="pull-right text-primary fw600">USA</span> </h5>
                            <div id="sidebar-right-map" class="hide-jzoom" style="width: 100%; height: 180px;"></div>

                        </div>
                        <div id="sidebar-right-tab2" class="tab-pane"></div>
                        <div id="sidebar-right-tab3" class="tab-pane"></div>
                    </div>
                    <!-- end: .tab-content -->
                </div>
            </div>
        </aside>
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
                    bootbox.confirm('<h3>A Custom Callback!</h3>', function() {});
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
