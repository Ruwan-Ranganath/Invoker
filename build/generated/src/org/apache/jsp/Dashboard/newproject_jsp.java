package org.apache.jsp.Dashboard;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newproject_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("<!-- Meta, title, CSS, favicons, etc. -->\r\n");
      out.write("<meta charset=\"utf-8\">\r\n");
      out.write("<title>Project Invoker</title>\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\r\n");
      out.write("<!-- Font CSS (Via CDN) -->\r\n");
      out.write("<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700'>\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"http://fonts.googleapis.com/css?family=Roboto:300,400,500,700\">\r\n");
      out.write("\r\n");
      out.write("<!-- Theme CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"assets/skin/default_skin/css/theme.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- Admin Panels CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"assets/admin-tools/admin-plugins/admin-panels/adminpanels.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- Admin Forms CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"assets/admin-tools/admin-forms/css/admin-forms.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- Favicon -->\r\n");
      out.write("<link rel=\"shortcut icon\" href=\"assets/img/favicon.ico\">\r\n");
      out.write("\r\n");
      out.write("<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("<!--[if lt IE 9]>\r\n");
      out.write("<script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\r\n");
      out.write("<script src=\"https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js\"></script>\r\n");
      out.write("<![endif]-->\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body class=\"dashboard-page sb-l-o sb-r-c\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- Start: Main -->\r\n");
      out.write("<div id=\"main\">\r\n");
      out.write("\r\n");
      out.write("<!-- Start: Header -->       \r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/header.jsp", out, false);
      out.write("\r\n");
      out.write("<!-- End: Header -->\r\n");
      out.write("\r\n");
      out.write("<!-- Start: Sidebar -->\r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/sidebar.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- Start: Content-Wrapper -->\r\n");
      out.write("<section id=\"content_wrapper\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Start: Topbar-Dropdown -->\r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/topbar-dropdown.jsp", out, false);
      out.write("  \r\n");
      out.write("    <!-- End: Topbar-Dropdown -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Start: Topbar -->\r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/topbar-menu.jsp", out, false);
      out.write("     \r\n");
      out.write("    <!-- End: Topbar -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Begin: Content -->\r\n");
      out.write("    <section id=\"content\" class=\"animated fadeIn\">\r\n");
      out.write("\r\n");
      out.write("        <div class=\"matter\">\r\n");
      out.write("            <!--WI_TITLE_BAR-->\r\n");
      out.write("            <!--WI_PROJECTS_SEARCH-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("                <!-- Admin-panels -->\r\n");
      out.write("                <div class=\"admin-panels fade-onload sb-l-o-full\">\r\n");
      out.write("\r\n");
      out.write("                    <!-- full width widgets -->\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        <!-- Three panes -->\r\n");
      out.write("                        <div class=\"col-md-12 admin-grid\">\r\n");
      out.write("                            <div class=\"panel sort-disable\" id=\"p0\">\r\n");
      out.write("                                <div class=\"panel-heading\">\r\n");
      out.write("                                    <span class=\"panel-title\">Data Panel Widget</span>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"panel-body mnw700 of-a\">\r\n");
      out.write("                                    <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("                                        <form name=\"frm\" action=\"saveRecord.jsp\">\r\n");
      out.write("                                            <table>\r\n");
      out.write("                                                <tr><td>Project Name</td>\r\n");
      out.write("                                                    <td> <input type=\"text\" name=\"pro_name\" ></td></tr>\r\n");
      out.write("                                                <tr><td>Projet Client</td>\r\n");
      out.write("                                                    <td> <input type=\"text\" name=\"pro_client\" ></td></tr>\r\n");
      out.write("                                                <tr><td>Project Deadline </td>\r\n");
      out.write("                                                    <td> <input type=\"text\" name=\"pro_deadline\" ></td></tr>\r\n");
      out.write("                                                <tr><td>Project Description </td>\r\n");
      out.write("                                                    <td> <input type=\"text\" name=\"pro_desc\" ></td></tr>\r\n");
      out.write("                                                <tr><td>Project URL</td>\r\n");
      out.write("                                                    <td>  <input type=\"text\" name=\"pro_url\"></td></tr>\r\n");
      out.write("                                                <tr><td>FTP User Name</td>\r\n");
      out.write("                                                    <td>  <input type=\"text\" name=\"pro_ftpname\" ></td></tr>\r\n");
      out.write("                                                <tr><td>FTP Password</td>\r\n");
      out.write("                                                    <td>  <input type=\"text\" name=\"pro_ftppass\"> </td></tr>\r\n");
      out.write("                                            \r\n");
      out.write("                                             <tr><td><input type=\"submit\" name=\"submit\" value=\" Submit \"></td>\r\n");
      out.write("                                                    <td>  </td></tr>\r\n");
      out.write("                                        </form>  \r\n");
      out.write("\r\n");
      out.write("                                  \r\n");
      out.write("\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!-- end: .col-md-12.admin-grid -->\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- end: .row -->\r\n");
      out.write("\r\n");
      out.write("                    <!-- partial width widgets -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--WI_ADD_NEW_PROJECT-->\r\n");
      out.write("            <!--WI_NOTIFICATION-->\r\n");
      out.write("\r\n");
      out.write("            <!--WI_NOTIFICATION-->\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- Matter ends -->\r\n");
      out.write("\r\n");
      out.write("        <!-- Mainbar ends -->\r\n");
      out.write("        <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <!--WI_PROJECTS_SEARCH END-->\r\n");
      out.write("        <div class=\"container\"> \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!-- Start: Right Sidebar -->\r\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Include/right-sidebar.jsp", out, false);
      out.write("\r\n");
      out.write("        <!-- End: Right Sidebar -->\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- End: Main -->\r\n");
      out.write("\r\n");
      out.write("    <!-- BEGIN: PAGE SCRIPTS -->\r\n");
      out.write("\r\n");
      out.write("    <!-- jQuery -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"vendor/jquery/jquery-1.11.1.min.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"vendor/jquery/jquery_ui/jquery-ui.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/bootstrap/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Sparklines CDN -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"http://cdnjs.cloudflare.com/ajax/libs/jquery-sparklines/2.1.2/jquery.sparkline.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Chart Plugins -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"vendor/plugins/highcharts/highcharts.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"vendor/plugins/circles/circles.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"vendor/plugins/raphael/raphael.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Holder js  -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/bootstrap/holder.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Theme Javascript -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/utility/utility.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/main.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/demo.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Admin Panels  -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/admin-tools/admin-plugins/admin-panels/json2.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/admin-tools/admin-plugins/admin-panels/jquery.ui.touch-punch.min.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/admin-tools/admin-plugins/admin-panels/adminpanels.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Page Javascript -->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/pages/widgets.js\"></script>\r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("        jQuery(document).ready(function () {\r\n");
      out.write("\r\n");
      out.write("            \"use strict\";\r\n");
      out.write("\r\n");
      out.write("            // Init Theme Core      \r\n");
      out.write("            Core.init({\r\n");
      out.write("                sbm: \"sb-l-c\",\r\n");
      out.write("            });\r\n");
      out.write("\r\n");
      out.write("            // Init Demo JS\r\n");
      out.write("            Demo.init();\r\n");
      out.write("\r\n");
      out.write("            // Init Widget Demo JS\r\n");
      out.write("            // demoHighCharts.init();\r\n");
      out.write("\r\n");
      out.write("            // Because we are using Admin Panels we use the OnFinish \r\n");
      out.write("            // callback to activate the demoWidgets. It's smoother if\r\n");
      out.write("            // we let the panels be moved and organized before \r\n");
      out.write("            // filling them with content from various plugins\r\n");
      out.write("\r\n");
      out.write("            // Init plugins used on this page\r\n");
      out.write("            // HighCharts, JvectorMap, Admin Panels\r\n");
      out.write("\r\n");
      out.write("            // Init Admin Panels on widgets inside the \".admin-panels\" container\r\n");
      out.write("            $('.admin-panels').adminpanel({\r\n");
      out.write("                grid: '.admin-grid',\r\n");
      out.write("                draggable: true,\r\n");
      out.write("                preserveGrid: true,\r\n");
      out.write("                mobile: false,\r\n");
      out.write("                callback: function () {\r\n");
      out.write("                    bootbox.confirm('<h3>A Custom Callback!</h3>', function () {\r\n");
      out.write("                    });\r\n");
      out.write("                },\r\n");
      out.write("                onFinish: function () {\r\n");
      out.write("                    $('.admin-panels').addClass('animated fadeIn').removeClass('fade-onload');\r\n");
      out.write("\r\n");
      out.write("                    // Init the rest of the plugins now that the panels\r\n");
      out.write("                    // have had a chance to be moved and organized.\r\n");
      out.write("                    // It's less taxing to organize empty panels\r\n");
      out.write("                    demoHighCharts.init();\r\n");
      out.write("                    runVectorMaps();\r\n");
      out.write("\r\n");
      out.write("                    // We also refresh any \"in-view\" waypoints to ensure\r\n");
      out.write("                    // the correct position is being calculated after the \r\n");
      out.write("                    // Admin Panels plugin moved everything\r\n");
      out.write("                    Waypoint.refreshAll();\r\n");
      out.write("\r\n");
      out.write("                },\r\n");
      out.write("                onSave: function () {\r\n");
      out.write("                    $(window).trigger('resize');\r\n");
      out.write("                }\r\n");
      out.write("            });\r\n");
      out.write("\r\n");
      out.write("            // Widget VectorMap\r\n");
      out.write("            function runVectorMaps() {\r\n");
      out.write("\r\n");
      out.write("                // Jvector Map Plugin\r\n");
      out.write("                var runJvectorMap = function () {\r\n");
      out.write("                    // Data set\r\n");
      out.write("                    var mapData = [900, 700, 350, 500];\r\n");
      out.write("                    // Init Jvector Map\r\n");
      out.write("                    $('#WidgetMap').vectorMap({\r\n");
      out.write("                        map: 'us_lcc_en',\r\n");
      out.write("                        //regionsSelectable: true,\r\n");
      out.write("                        backgroundColor: 'transparent',\r\n");
      out.write("                        series: {\r\n");
      out.write("                            markers: [{\r\n");
      out.write("                                    attribute: 'r',\r\n");
      out.write("                                    scale: [3, 7],\r\n");
      out.write("                                    values: mapData\r\n");
      out.write("                                }]\r\n");
      out.write("                        },\r\n");
      out.write("                        regionStyle: {\r\n");
      out.write("                            initial: {\r\n");
      out.write("                                fill: '#E5E5E5'\r\n");
      out.write("                            },\r\n");
      out.write("                            hover: {\r\n");
      out.write("                                \"fill-opacity\": 0.3\r\n");
      out.write("                            }\r\n");
      out.write("                        },\r\n");
      out.write("                        markers: [{\r\n");
      out.write("                                latLng: [37.78, -122.41],\r\n");
      out.write("                                name: 'San Francisco,CA'\r\n");
      out.write("                            }, {\r\n");
      out.write("                                latLng: [36.73, -103.98],\r\n");
      out.write("                                name: 'Texas,TX'\r\n");
      out.write("                            }, {\r\n");
      out.write("                                latLng: [38.62, -90.19],\r\n");
      out.write("                                name: 'St. Louis,MO'\r\n");
      out.write("                            }, {\r\n");
      out.write("                                latLng: [40.67, -73.94],\r\n");
      out.write("                                name: 'New York City,NY'\r\n");
      out.write("                            }],\r\n");
      out.write("                        markerStyle: {\r\n");
      out.write("                            initial: {\r\n");
      out.write("                                fill: '#a288d5',\r\n");
      out.write("                                stroke: '#b49ae0',\r\n");
      out.write("                                \"fill-opacity\": 1,\r\n");
      out.write("                                \"stroke-width\": 10,\r\n");
      out.write("                                \"stroke-opacity\": 0.3,\r\n");
      out.write("                                r: 3\r\n");
      out.write("                            },\r\n");
      out.write("                            hover: {\r\n");
      out.write("                                stroke: 'black',\r\n");
      out.write("                                \"stroke-width\": 2\r\n");
      out.write("                            },\r\n");
      out.write("                            selected: {\r\n");
      out.write("                                fill: 'blue'\r\n");
      out.write("                            },\r\n");
      out.write("                            selectedHover: {}\r\n");
      out.write("                        },\r\n");
      out.write("                    });\r\n");
      out.write("                    // Manual code to alter the Vector map plugin to \r\n");
      out.write("                    // allow for individual coloring of countries\r\n");
      out.write("                    var states = ['US-CA', 'US-TX', 'US-MO',\r\n");
      out.write("                        'US-NY'\r\n");
      out.write("                    ];\r\n");
      out.write("                    var colors = [bgWarningLr, bgPrimaryLr, bgInfoLr, bgAlertLr];\r\n");
      out.write("                    var colors2 = [bgWarning, bgPrimary, bgInfo, bgAlert];\r\n");
      out.write("                    $.each(states, function (i, e) {\r\n");
      out.write("                        $(\"#WidgetMap path[data-code=\" + e + \"]\").css({\r\n");
      out.write("                            fill: colors[i]\r\n");
      out.write("                        });\r\n");
      out.write("                    });\r\n");
      out.write("                    $('#WidgetMap').find('.jvectormap-marker')\r\n");
      out.write("                            .each(function (i, e) {\r\n");
      out.write("                                $(e).css({\r\n");
      out.write("                                    fill: colors2[i],\r\n");
      out.write("                                    stroke: colors2[i]\r\n");
      out.write("                                });\r\n");
      out.write("                            });\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                if ($('#WidgetMap').length) {\r\n");
      out.write("                    runJvectorMap();\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("        });\r\n");
      out.write("    </script>\r\n");
      out.write("\r\n");
      out.write("    <!-- END: PAGE SCRIPTS -->\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("\r\n");
      out.write("    </html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
