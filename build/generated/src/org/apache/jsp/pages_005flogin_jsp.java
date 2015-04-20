package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import beans.User;

public final class pages_005flogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Login Form</title>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        \r\n");
      out.write("        ");
      beans.User user = null;
      synchronized (request) {
        user = (beans.User) _jspx_page_context.getAttribute("user", PageContext.REQUEST_SCOPE);
        if (user == null){
          user = new beans.User();
          _jspx_page_context.setAttribute("user", user, PageContext.REQUEST_SCOPE);
        }
      }
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <form action=\"LoginController\" method=\"post\">\r\n");
      out.write("            <center>\r\n");
      out.write("                <table border=\"2\" width=\"15%\" cellpadding=\"5\">\r\n");
      out.write("                    <thead>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <th colspan=\"2\">Login Form</th>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                    </thead>\r\n");
      out.write("                    <tbody>\r\n");
      out.write("                        <tr>    \r\n");
      out.write("                            <td>Username : </td>\r\n");
      out.write("                            <td><input type=\"text\" name=\"user\" value=\"");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((beans.User)_jspx_page_context.findAttribute("user")).getUser())));
      out.write("\"></td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td>Password : </td>\r\n");
      out.write("                            <td><input type=\"password\" name=\"pwd\" value=\"");
      out.write(org.apache.jasper.runtime.JspRuntimeLibrary.toString((((beans.User)_jspx_page_context.findAttribute("user")).getPwd())));
      out.write("\"></td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                        <tr>  \r\n");
      out.write("                            <td><center><a href=\"register_form.jsp\">Register</a></center></td>\r\n");
      out.write("                            <td><center><input type=\"submit\" value=\"Login\"></center></td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                    </tbody>             \r\n");
      out.write("                </table>\r\n");
      out.write("            </center>\r\n");
      out.write("        </form>\r\n");
      out.write("         \r\n");
      out.write("        <div style=\"position: relative\">\r\n");
      out.write("            <div style=\"position: fixed ; bottom: 0 ; width:100% ; text-align:center \">\r\n");
      out.write("                <p><a href=\"https://www.youtube.com/user/TechWorld3g?sub_confirmation=1\">CLICK HERE TO SUBSCRIBE</a></p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>                 \r\n");
      out.write("                        \r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
