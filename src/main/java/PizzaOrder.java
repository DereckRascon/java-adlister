import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;


@WebServlet(name="PizzaOrder", urlPatterns="/pizza-order")
public class PizzaOrder extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/pizza-form.jsp").forward(req, resp);
    }


    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

            System.out.println(req.getParameter("crust"));
            System.out.println(req.getParameter("sauce"));
            System.out.println(req.getParameter("size"));
            System.out.println(Arrays.toString(req.getParameterValues("toppings")));

    }
}
