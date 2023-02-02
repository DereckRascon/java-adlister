import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "CounterServlet", urlPatterns = "/count")
public class CounterServlet extends HttpServlet {
    int count = 0;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
            count += 1;
            resp.getWriter().println("This is number number of times the page had been visited: " + count);

    }
}
