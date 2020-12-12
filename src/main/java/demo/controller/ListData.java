package demo.controller;

import demo.beans.Product;
import demo.filter.Data;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "ListData",urlPatterns = "/ListData")
public class ListData extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Collection<Product>values = Data.data.values();
        request.setAttribute("productList",values);
        request.getRequestDispatcher("Product-list.jsp").forward(request,response);
    }
}
