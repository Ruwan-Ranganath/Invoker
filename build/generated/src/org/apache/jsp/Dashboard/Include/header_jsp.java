package org.apache.jsp.Dashboard.Include;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<header class=\"navbar navbar-fixed-top bg-light\">\r\n");
      out.write("            <div class=\"navbar-branding\">\r\n");
      out.write("                <a class=\"navbar-brand\" href=\"dashboard.html\"> <b>Invoker</b> Development\r\n");
      out.write("                </a>\r\n");
      out.write("                <span id=\"toggle_sidemenu_l\" class=\"glyphicons glyphicons-show_lines\"></span>\r\n");
      out.write("                <ul class=\"nav navbar-nav pull-right hidden\">\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\" class=\"sidebar-menu-toggle\">\r\n");
      out.write("                            <span class=\"octicon octicon-ruby fs20 mr10 pull-right \"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <ul class=\"nav navbar-nav navbar-left\">\r\n");
      out.write("                <li>\r\n");
      out.write("                    <a class=\"sidebar-menu-toggle\" href=\"#\">\r\n");
      out.write("                        <span class=\"octicon octicon-ruby fs18\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <a class=\"topbar-menu-toggle\" href=\"#\">\r\n");
      out.write("                        <span class=\"glyphicons glyphicons-magic fs16\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <span id=\"toggle_sidemenu_l2\" class=\"glyphicon glyphicon-log-in fa-flip-horizontal hidden\"></span>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown hidden\">\r\n");
      out.write("                    <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">\r\n");
      out.write("                        <span class=\"glyphicons glyphicons-settings fs14\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"dropdown-menu\" role=\"menu\">\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\">\r\n");
      out.write("                                <span class=\"fa fa-times-circle-o pr5 text-primary\"></span> Reset LocalStorage </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\">\r\n");
      out.write("                                <span class=\"fa fa-slideshare pr5 text-info\"></span> Force Global Logout </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"divider mv5\"></li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\">\r\n");
      out.write("                                <span class=\"fa fa-tasks pr5 text-danger\"></span> Run Cron Job </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\">\r\n");
      out.write("                                <span class=\"fa fa-wrench pr5 text-warning\"></span> Maintenance Mode </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"hidden-xs\">\r\n");
      out.write("                    <a class=\"request-fullscreen toggle-active\" href=\"#\">\r\n");
      out.write("                        <span class=\"octicon octicon-screen-full fs18\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <form class=\"navbar-form navbar-left navbar-search ml5\" role=\"search\">\r\n");
      out.write("                <div class=\"form-group\">\r\n");
      out.write("                    <input type=\"text\" class=\"form-control\" placeholder=\"Search...\" value=\"Search...\">\r\n");
      out.write("                </div>\r\n");
      out.write("            </form>\r\n");
      out.write("            <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                <li class=\"dropdown dropdown-item-slide\">\r\n");
      out.write("                    <a class=\"dropdown-toggle pl10 pr10\" data-toggle=\"dropdown\" href=\"#\">\r\n");
      out.write("                        <span class=\"octicon octicon-radio-tower fs18\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"dropdown-menu dropdown-hover dropdown-persist pn w350 bg-white animated animated-shorter fadeIn\" role=\"menu\">\r\n");
      out.write("                        <li class=\"bg-light p8\">\r\n");
      out.write("                            <span class=\"fw600 pl5 lh30\"> Notifications</span>\r\n");
      out.write("                            <span class=\"label label-warning label-sm pull-right lh20 h-20 mt5 mr5\">12</span>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"p10 br-t item-1\">\r\n");
      out.write("                            <div class=\"media\">\r\n");
      out.write("                                <a class=\"media-left\" href=\"#\"> <img src=\"assets/img/avatars/2.jpg\" class=\"mw40\" alt=\"holder-img\"> </a>\r\n");
      out.write("                                <div class=\"media-body va-m\">\r\n");
      out.write("                                    <h5 class=\"media-heading mv5\">Article <small class=\"text-muted\">- 08/16/22</small> </h5> Last Updated 36 days ago by\r\n");
      out.write("                                    <a class=\"text-system\" href=\"#\"> Max </a>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"p10 br-t item-2\">\r\n");
      out.write("                            <div class=\"media\">\r\n");
      out.write("                                <a class=\"media-left\" href=\"#\"> <img src=\"assets/img/avatars/3.jpg\" class=\"mw40\" alt=\"holder-img\"> </a>\r\n");
      out.write("                                <div class=\"media-body va-m\">\r\n");
      out.write("                                    <h5 class=\"media-heading mv5\">Article <small class=\"text-muted\">- 08/16/22</small> </h5> Last Updated 36 days ago by\r\n");
      out.write("                                    <a class=\"text-system\" href=\"#\"> Max </a>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"p10 br-t item-3\">\r\n");
      out.write("                            <div class=\"media\">\r\n");
      out.write("                                <a class=\"media-left\" href=\"#\"> <img src=\"assets/img/avatars/4.jpg\" class=\"mw40\" alt=\"holder-img\"> </a>\r\n");
      out.write("                                <div class=\"media-body va-m\">\r\n");
      out.write("                                    <h5 class=\"media-heading mv5\">Article <small class=\"text-muted\">- 08/16/22</small> </h5> Last Updated 36 days ago by\r\n");
      out.write("                                    <a class=\"text-system\" href=\"#\"> Max </a>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"p10 br-t item-4\">\r\n");
      out.write("                            <div class=\"media\">\r\n");
      out.write("                                <a class=\"media-left\" href=\"#\"> <img src=\"assets/img/avatars/5.jpg\" class=\"mw40\" alt=\"holder-img\"> </a>\r\n");
      out.write("                                <div class=\"media-body va-m\">\r\n");
      out.write("                                    <h5 class=\"media-heading mv5\">Article <small class=\"text-muted\">- 08/16/22</small> </h5> Last Updated 36 days ago by\r\n");
      out.write("                                    <a class=\"text-system\" href=\"#\"> Max </a>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">\r\n");
      out.write("                        <span class=\"flag-xs flag-us\"></span>\r\n");
      out.write("                        <span class=\"fw600\">US</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"dropdown-menu animated animated-short flipInX\" role=\"menu\">\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\" class=\"fw600\">\r\n");
      out.write("                                <span class=\"flag-xs flag-in mr10\"></span> Hindu </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\" class=\"fw600\">\r\n");
      out.write("                                <span class=\"flag-xs flag-tr mr10\"></span> Turkish </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"javascript:void(0);\" class=\"fw600\">\r\n");
      out.write("                                <span class=\"flag-xs flag-es mr10\"></span> Spanish </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"ph10 pv20 hidden-xs\"> <i class=\"fa fa-circle text-tp fs8\"></i>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" class=\"dropdown-toggle fw600 p15\" data-toggle=\"dropdown\"> <img src=\"assets/img/avatars/1.jpg\" alt=\"avatar\" class=\"mw30 br64 mr15\">\r\n");
      out.write("                        <span>John.Smith</span>\r\n");
      out.write("                        <span class=\"caret caret-tp hidden-xs\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <ul class=\"dropdown-menu dropdown-persist pn w250 bg-white\" role=\"menu\">\r\n");
      out.write("                        <li class=\"bg-light br-b br-light p8\">\r\n");
      out.write("                            <span class=\"pull-left ml10\">\r\n");
      out.write("                                <select id=\"user-status\">\r\n");
      out.write("                                    <optgroup label=\"Current Status:\">\r\n");
      out.write("                                        <option value=\"1-1\">Away</option>\r\n");
      out.write("                                        <option value=\"1-2\">Offline</option>\r\n");
      out.write("                                        <option value=\"1-3\" selected=\"selected\">Online</option>\r\n");
      out.write("                                    </optgroup>\r\n");
      out.write("                                </select>\r\n");
      out.write("                            </span>\r\n");
      out.write("\r\n");
      out.write("                            <span class=\"pull-right mr10\">\r\n");
      out.write("                                <select id=\"user-role\">\r\n");
      out.write("                                    <optgroup label=\"Logged in As:\">\r\n");
      out.write("                                        <option value=\"1-1\">Client</option>\r\n");
      out.write("                                        <option value=\"1-2\">Editor</option>\r\n");
      out.write("                                        <option value=\"1-3\" selected=\"selected\">Admin</option>\r\n");
      out.write("                                    </optgroup>\r\n");
      out.write("                                </select>\r\n");
      out.write("                            </span>\r\n");
      out.write("                            <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"of-h\">\r\n");
      out.write("                            <a href=\"#\" class=\"fw600 p12 animated animated-short fadeInUp\">\r\n");
      out.write("                                <span class=\"fa fa-envelope pr5\"></span> Messages\r\n");
      out.write("                                <span class=\"pull-right lh20 h-20 label label-warning label-sm\">2</span>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"br-t of-h\">\r\n");
      out.write("                            <a href=\"#\" class=\"fw600 p12 animated animated-short fadeInUp\">\r\n");
      out.write("                                <span class=\"fa fa-user pr5\"></span> Friends\r\n");
      out.write("                                <span class=\"pull-right lh20 h-20 label label-warning label-sm\">6</span>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"br-t of-h\">\r\n");
      out.write("                            <a href=\"#\" class=\"fw600 p12 animated animated-short fadeInDown\">\r\n");
      out.write("                                <span class=\"fa fa-gear pr5\"></span> Account Settings </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"br-t of-h\">\r\n");
      out.write("                            <a href=\"#\" class=\"fw600 p12 animated animated-short fadeInDown\">\r\n");
      out.write("                                <span class=\"fa fa-power-off pr5\"></span> Logout </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("            </ul>\r\n");
      out.write("\r\n");
      out.write("        </header>");
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
