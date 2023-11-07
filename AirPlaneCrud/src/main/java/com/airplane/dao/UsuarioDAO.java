package com.airplane.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.airplane.database.DatabaseConnection;
import com.airplane.model.Usuario;


public class UsuarioDAO {

	private Connection connection;
	private String sql;

	public UsuarioDAO() throws SQLException {
		connection = DatabaseConnection.createConnection();
	}

	public void closeConnection() {
		try {
			if (connection != null && !connection.isClosed()) {
				connection.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void createUsuario(Usuario usuario) {
		sql = "INSERT INTO Usuario (nome,login,senha) VALUES (?,?,?)";

		try (PreparedStatement stmt = connection.prepareStatement(sql)) {

			stmt.setString(1, usuario.getNome());
			stmt.setString(2, usuario.getLogin());
			stmt.setString(3, usuario.getSenha());

			stmt.executeUpdate();

			System.out.println("Usuario criado com sucesso!");

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public Usuario findUsuario(int id) {
		Usuario usuario = null;
		sql = "SELECT * FROM Usuario WHERE idUsuario=?";

		try (PreparedStatement stmt = connection.prepareStatement(sql)) {

			stmt.setInt(1, id);
			ResultSet r = stmt.executeQuery();

			if (r.next()) {
				usuario = new Usuario();
				usuario.setId(r.getInt("idUsuario"));
				usuario.setNome(r.getString("nome"));
				usuario.setLogin(r.getString("login"));
				usuario.setSenha(r.getString("senha"));
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return usuario;
	}
	
	
	
	public List<Usuario> findUsuario() {

		String sql = "SELECT * FROM Usuario";

		List<Usuario> usuarios = new ArrayList<Usuario>();

		ResultSet r = null;

		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			r = stmt.executeQuery();

			while (r.next()) {
				Usuario usuario = new Usuario();
				usuario = new Usuario();
				usuario.setId(r.getInt("idUsuario"));
				usuario.setNome(r.getString("nome"));
				usuario.setLogin(r.getString("login"));
				usuario.setSenha(r.getString("senha"));

				usuarios.add(usuario);
			}
		} catch (Exception e) {

			e.printStackTrace();

		}
		return usuarios;

	}
	
	
	

	public void updateUsuario(Usuario usuario) {
		sql = "UPDATE Usuario SET nome = ?, login = ?, senha = ? WHERE idUsuario = ?";
		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			stmt.setString(1, usuario.getNome());
			stmt.setString(2, usuario.getLogin());
			stmt.setString(3, usuario.getSenha());

			stmt.setInt(4, usuario.getId());

			stmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

	public void deleteUsuario(int id) {
		sql = "DELETE FROM Usuario WHERE idUsuario = ?";
		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			stmt.setInt(1, id);
			stmt.executeUpdate();

			System.out.println("Usuario Deletado com sucesso!");

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}

