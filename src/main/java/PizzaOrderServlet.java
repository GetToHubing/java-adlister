import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza_order")
public class PizzaOrderServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Map<String, String[]> toppings = request.getParameterMap();
//        String crustSize = request.getParameter("crustTypeAndSize");
//        String sauceType = request.getParameter("sauce");
//        String cheeseType = request.getParameter("cheese");
//        String sauceAmount = request.getParameter("sauceAmount");
//        System.out.println("crust type and size: " + crustSize);
//        System.out.println("sauce type: " + sauceType);
//        System.out.println("cheese amount: " + cheeseType);
//        System.out.println("sauce amount: " + sauceAmount);
        for(Map.Entry<String, String[]> i : toppings.entrySet()) {
//            if(Objects.equals(i.getKey(), "topping")) {
////                System.out.println("toppings: " + i.getKey());
//                System.out.println("toppings: " + Arrays.toString(i.getValue()));
//            }
            System.out.println(i.getKey() + ": " + Arrays.toString(i.getValue()));
        }
        response.getWriter().println("<h1>Hello, World!</h1>");

    }
}
