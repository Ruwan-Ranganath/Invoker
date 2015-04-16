package org.apache.jsp.Dashboard.Include;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sidebar_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<aside id=\"sidebar_left\" class=\"nano nano-primary\">\r\n");
      out.write("    <div class=\"nano-content\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Start: Sidebar Header -->\r\n");
      out.write("        <header class=\"sidebar-header\">\r\n");
      out.write("            <div class=\"user-menu\">\r\n");
      out.write("                <div class=\"row text-center mbn\">\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"dashboard.html\" class=\"text-primary\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Dashboard\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-home\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"pages_messages.html\" class=\"text-info\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Messages\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-inbox\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"pages_profile.html\" class=\"text-alert\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Tasks\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-bell\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"pages_timeline.html\" class=\"text-system\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Activity\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-imac\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"pages_profile.html\" class=\"text-danger\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Settings\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-settings\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"pages_gallery.html\" class=\"text-warning\" data-toggle=\"tooltip\" data-placement=\"top\" title=\"Cron Jobs\">\r\n");
      out.write("                            <span class=\"glyphicons glyphicons-restart\"></span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </header>\r\n");
      out.write("        <!-- End: Sidebar Header -->\r\n");
      out.write("\r\n");
      out.write("        <!-- sidebar menu -->\r\n");
      out.write("        <ul class=\"nav sidebar-menu\">\r\n");
      out.write("            <li class=\"sidebar-label pt20\">Menu</li>\r\n");
      out.write("            <li>\r\n");
      out.write("                <a href=\"newproject.jsp\">\r\n");
      out.write("                    <span class=\"fa fa-calendar\"></span>\r\n");
      out.write("                    <span class=\"sidebar-title\">Project List</span>\r\n");
      out.write("                </a>\r\n");
      out.write("            </li>\r\n");
      out.write("            \r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"sidebar-toggle-mini\">\r\n");
      out.write("            <a href=\"#\">\r\n");
      out.write("                <span class=\"fa fa-sign-out\"></span>\r\n");
      out.write("            </a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</aside>");
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
