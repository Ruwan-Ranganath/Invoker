package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <!-- Meta, title, CSS, favicons, etc. -->\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <title>Project Invoker </title>\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap Core CSS -->\r\n");
      out.write("    <!-- <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"> -- Local Version -->\r\n");
      out.write("    <link href=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Custom CSS -->\r\n");
      out.write("    <link href=\"css/theme.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Custom Fonts -->\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700'>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"http://fonts.googleapis.com/css?family=Roboto:300,400,500,700\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'>\r\n");
      out.write("\r\n");
      out.write("    <!-- Favicon -->\r\n");
      out.write("    <link rel=\"shortcut icon\" href=\"img/favicon.ico\">\r\n");
      out.write("\r\n");
      out.write("    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("    <!--[if lt IE 9]>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\r\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body id=\"page-top\" class=\"index\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- Navigation -->\r\n");
      out.write("    <nav class=\"navbar navbar-default\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <!-- Topbar Nav (hidden) -->\r\n");
      out.write("        <div class=\"topbar-nav clearfix\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <ul class=\"topbar-left list-unstyled list-inline\">\r\n");
      out.write("                    <li> <span class=\"fa fa-phone\"></span> 123-456-7890 </li>\r\n");
      out.write("                    <li> <span class=\"fa fa-envelope\"></span> info@yourdomain.com </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("                <ul class=\"topbar-right list-unstyled list-inline topbar-social\">\r\n");
      out.write("                    <li> <a href=\"#\"> <span class=\"fa fa-facebook\"></span> </a></li>\r\n");
      out.write("                    <li> <a href=\"#\"> <span class=\"fa fa-twitter\"></span> </a></li>\r\n");
      out.write("                    <li> <a href=\"#\"> <span class=\"fa fa-google-plus\"></span> </a></li>\r\n");
      out.write("                    <li> <a href=\"#\"> <span class=\"fa fa-dribbble\"></span> </a></li>\r\n");
      out.write("                    <li> <a href=\"#\"> <span class=\"fa fa-instagram\"></span> </a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div> \r\n");
      out.write("\r\n");
      out.write("        <div class=\"container\" style=\"max-width: 1050px;\">\r\n");
      out.write("\r\n");
      out.write("            <!-- Brand and toggle get grouped for better mobile display -->\r\n");
      out.write("            <div class=\"navbar-header page-scroll\">\r\n");
      out.write("                <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\">\r\n");
      out.write("                    <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                </button>\r\n");
      out.write("                <a class=\"navbar-brand page-scroll\" href=\"#page-top\">Project Invoker.</a>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <!-- Collect the nav links, forms, and other content for toggling -->\r\n");
      out.write(" \r\n");
      out.write("            <!-- /.navbar-collapse -->\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- /.container-fluid -->\r\n");
      out.write("    </nav>\r\n");
      out.write("\r\n");
      out.write("    <!-- Hero Content -->\r\n");
      out.write("    <header id=\"hero\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"intro-text\">\r\n");
      out.write("                <div class=\"intro-lead-in hidden\">This is a lead in statement!</div>\r\n");
      out.write("                <div class=\"intro-heading\">Make your project manageble<b>beautiful</b> designs to help your project succeed.</div>\r\n");
      out.write("                <a href=\"pages_login.jsp\" class=\"page-scroll btn btn-xl mr30 btn-primary\">Login</a>\r\n");
      out.write("                <a href=\"pages_register.jsp\" class=\"page-scroll btn btn-xl btn-wire\">Register Now!</a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </header>\r\n");
      out.write("\r\n");
      out.write("   \r\n");
      out.write("    <!-- Flat Features Section -->\r\n");
      out.write("    <section id=\"features-flat\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("             \r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"hidden-sm hidden-xs col-md-6\">\r\n");
      out.write("              \t\t<img src=\"img/features/flat_feature2.png\" title=\"iMac Image\" class=\"img-responsive pull-left\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-sm-12 col-md-6 text-center\">\r\n");
      out.write("                    <h2 class=\"section-heading mt70\">Focus on events & Project management easily</h2>\r\n");
      out.write("                    <h3 class=\"section-subheading text-muted mb30\">This is basically like project management system which is already in beta version</h3>\r\n");
      out.write("                      \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("    </section>\r\n");
      out.write("\r\n");
      out.write("    <!-- Features Section -->\r\n");
      out.write("    <section id=\"features\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-lg-12 text-center\">\r\n");
      out.write("                    <h2 class=\"section-heading hidden\">We're great at the little things</h2>\r\n");
      out.write("                    <h2 class=\"section-heading\">We're here to help you succeed</h2>\r\n");
      out.write("                    <h3 class=\"section-subheading text-muted mbn\">Our in house team can build the features and solutions you need.</h3>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("             \r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-lg-6\">\r\n");
      out.write("                </div>\r\n");
      out.write("              <div class=\"col-md-12 hidden\">\r\n");
      out.write("              \t<!-- <img src=\"img/features/1.png\" title=\"iMac Image\" class=\"img-responsive pull-right mtn30\"> -->\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("    </section>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- Footer -->\r\n");
      out.write("    <footer id=\"footer\">\r\n");
      out.write("        <div class=\"container mw850\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-md-6 text-left\">\r\n");
      out.write("                <span class=\"copyright text-muted\">Copyright &copy; <b>AsyncIT.com</b> 2015</span>\r\n");
      out.write("                <span class=\"copyright text-muted\">at  <b>NSBM 13.1 Computing</b> </span>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-6 text-right\">\r\n");
      out.write("                    <ul class=\"list-inline social-buttons\">\r\n");
      out.write("                        <li><a href=\"#\"><i class=\"fa fa-twitter\"></i></a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li><a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li><a href=\"#\"><i class=\"fa fa-linkedin\"></i></a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-4 hidden\">\r\n");
      out.write("                    <ul class=\"list-inline quicklinks\">\r\n");
      out.write("                        <li><a href=\"#\">Privacy Policy</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li><a href=\"#\">Terms of Use</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </footer>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- jQuery -->\r\n");
      out.write("    <!-- <script src=\"js/vendor/jquery.js\"></script> -- Local Version -->\r\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap Core JavaScript -->\r\n");
      out.write("    <!-- <script src=\"js/vendor/bootstrap.min.js\"></script> -- Local Version -->\r\n");
      out.write("    <script src=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Contact Form JavaScript -->\r\n");
      out.write("    <script src=\"js/vendor/jqBootstrapValidation.js\"></script>\r\n");
      out.write("    <script src=\"js/contact_me.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- Custom Theme JavaScript -->\r\n");
      out.write("    <script src=\"js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
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
