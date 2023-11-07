package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.airplane.dao.UsuarioDAO;
import com.airplane.model.Usuario;


@WebServlet("/UpdateController")
public class UpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		int id = Integer.parseInt(req.getParameter("id"));
		
		try {
			UsuarioDAO usuarioDAO = new UsuarioDAO();
			Usuario usuario = usuarioDAO.findUsuario(id);
			
			req.setAttribute("usuario", usuario);
			
			RequestDispatcher rd = req.getRequestDispatcher("atualizar.jsp");
			rd.forward(req, res);
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		
	}

	
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
	
		try {
			Usuario usuario = new Usuario();
			usuario.setId(Integer.parseInt(req.getParameter("id")));
			usuario.setNome(req.getParameter("nome"));
			usuario.setLogin(req.getParameter("login"));
			usuario.setSenha(req.getParameter("senha"));
			
			UsuarioDAO usuarioDAO = new UsuarioDAO();
			usuarioDAO.updateUsuario(usuario);
			
			res.sendRedirect("ReadController");
			
		} catch (Exception e) {
			
		}
		
	}

}
