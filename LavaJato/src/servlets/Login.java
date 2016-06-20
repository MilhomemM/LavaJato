package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.UsuarioDao;
import web.Usuario;

@WebServlet("/Login")
public class Login extends HttpServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
		dispatcher.forward(req, resp);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String username = request.getParameter("username");
		String password = request.getParameter("password");

		UsuarioDao userDao = new UsuarioDao();
		Usuario logado = userDao.getUser(username,password);

		if (logado != null) {
			
			request.getSession().setAttribute("usuario", logado);
			response.sendRedirect("index.jsp");
			
		} else {
			
			request.setAttribute("falhaLogin", "Nome de usuário ou senha inválidos.");
			RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
			dispatcher.forward(request, response);

		}
	}

}
