package org.hope6537.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hope6537.message.*;


public class Index extends HttpServlet {

	private static final long serialVersionUID = -5551166202312933079L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		request.getSession().setAttribute("HEADER", new Header());
		request.getSession().setAttribute("FOOTER", new Footer());
		if (request.getAttribute("URLPATH") != null) {
			response.sendRedirect(request.getAttribute("URLPATH").toString());
		}
		response.sendRedirect("index.jsp");
	}

}
