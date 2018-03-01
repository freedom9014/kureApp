package risyu;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/risyu/RisyuServlet")
public class RisyuServlet extends HttpServlet {



	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");

		String may = request.getParameter("say");
		String say = request.getParameter("may");

		NameBox namebox = new NameBox();
		namebox.setSay(may);
		namebox.setMay(say);
		request.setAttribute("namebox", namebox);

		RequestDispatcher dispatcher = request.getRequestDispatcher("display");

		dispatcher.forward(request,response);


	}



}
