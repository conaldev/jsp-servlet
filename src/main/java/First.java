import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;

@WebServlet(name = "ServletDemo",urlPatterns = "/abcd")
public class First extends GenericServlet {
    public void service(ServletRequest req, ServletResponse res) throws IOException, ServletException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.print("");
        out.print("hello generic servlet");
        out.print("");
    }
} 