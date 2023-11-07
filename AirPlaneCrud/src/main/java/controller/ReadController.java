package controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.airplane.dao.UsuarioDAO;
import com.airplane.model.Usuario;

@WebServlet("/")
public class ReadController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		try {
			
			UsuarioDAO usuarioDAO = new UsuarioDAO();
			
			List<Usuario> usuario = usuarioDAO.findUsuario();
			
			req.setAttribute("usuarios", usuario);
			
			RequestDispatcher rd = req.getRequestDispatcher("usuarios.jsp");
			
			rd.forward(req, res);
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}

}
