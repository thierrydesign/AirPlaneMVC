package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.airplane.dao.UsuarioDAO;
import com.airplane.model.Usuario;


@WebServlet("/CreateController")
public class CreateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
	
		Usuario usuario = new Usuario();
		
		usuario.setNome(req.getParameter("nome"));
		usuario.setLogin(req.getParameter("login"));
		usuario.setSenha(req.getParameter("senha"));

		try {
			UsuarioDAO usuarioDAO = new UsuarioDAO();
			usuarioDAO.createUsuario(usuario);
			res.sendRedirect("/AirPlaneCrud/");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
