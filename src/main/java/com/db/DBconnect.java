package com.db;
import java.sql.Connection;
import java.sql.DriverManager;
public class DBconnect {
	private static Connection conn;
	
	public static Connection getConn() {
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			//Create a connection
			
			String username = "root";
			String password = "samyak123";	
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", username, password);
			System.out.println("conn is created");
		}
		catch (Exception e)
		{
			
			e.printStackTrace();
		}

		return conn;
	}

}

