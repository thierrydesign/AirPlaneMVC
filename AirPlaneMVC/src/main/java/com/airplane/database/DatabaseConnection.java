package com.airplane.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection{

	private static final String url = "jdbc:mysql://localhost:3306/air_plane_crud";

	private static final String user = "root";

	private static final String password = "Tli17*)(${}";

	public static Connection createConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("Driver encontrado!");

		} catch (ClassNotFoundException e) {
			System.out.printf("Driver nao encontrado! Mensagem: ");
		}

		try {
			Connection connection = DriverManager.getConnection(url, user, password);
			System.out.println("Conectado com sucesso!");

			return connection;
		} catch (SQLException e) {
			System.out.printf(" Nao foi possivel conectar ao banco! Mensagem: " + e.getMessage());
			return null;
		}

	}

}