package demo.user;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;

@WebServlet(name = "Login", urlPatterns = "/Login")
public class Login extends HttpServlet {

    static HashMap<String, String> data = new HashMap<>();

    static {
        data.put("quynh", "123");
        data.put("hiep", "123");
        data.put("thai", "123");
        data.put("web", "123");

    }

    static HashMap<String, String> dataAdmin = new HashMap<>();

    static {
        dataAdmin.put("quynhadmin", "456");
        dataAdmin.put("hiepadmin", "456");
        dataAdmin.put("thaiadmin", "456");
        dataAdmin.put("webadmin", "456");

    }


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String username = request.getParameter("username");
        String pass = request.getParameter("password");
        if (data.containsKey(username) && pass.equals(data.get(username))) {
            response.sendRedirect("Index");
        } else if (dataAdmin.containsKey(username) && pass.equals(dataAdmin.get(username))) {
            response.sendRedirect("Admin");
        } else {
            request.setAttribute("errmes", "Ban da dang nhap sai");
            request.getRequestDispatcher("Login.jsp").forward(request, response);
        }

    }

}
