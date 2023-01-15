package com.db;
import java.sql.Connection;
import java.sql.DriverManager;
public class DBconnect {
	private Connection conn;
	
	public Connection getConn() {
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "samyak123");

		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

		return conn;
	}

}
