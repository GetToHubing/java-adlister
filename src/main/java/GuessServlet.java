import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "GuessServlet", value = "/guess")
public class GuessServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/guessNumber.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        double number = Double.parseDouble(request.getParameter("number"));
        request.setAttribute("number", number);
        double x = Math.floor(Math.random() * (3 - 1 +1) + 1);
        if(number == x) {
            response.sendRedirect("/correct");
        } else {
            response.sendRedirect("/incorrect");
        }
    }
}
