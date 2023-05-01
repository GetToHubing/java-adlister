import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import static java.lang.System.out;

@WebServlet(name = "counterServlet", urlPatterns = "/count")

public class counterServlet extends HttpServlet {
    public static int count = 0;

    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        String reset = req.getParameter("reset");
        if (reset == null) {
            count++;
        } else {
            count = 0;
        }
        out.println("counter: " + count);

    }
}
