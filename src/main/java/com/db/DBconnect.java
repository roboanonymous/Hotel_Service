package com.db;
import java.sql.Connection;
import java.sql.DriverManager;
public class DBconnect {
	private static Connection conn;
	
	public static Connection getConn() {
		
		try
		{
			//Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("yha tak system chala 1");
			//Create a connection
			String url = "jdbc:mysql://localhost:3306/youtube";
			System.out.println("yha tak system chala 2");
			String username = "root";
			System.out.println("yha tak system chala 3");
			String password = "samyak123";
			System.out.println("yha tak system chala 4");
			
			Connection conn = DriverManager.getConnection(url, username, password);
			System.out.println("conn is created");
		}
		catch (Exception e)
		{
			
			e.printStackTrace();
		}

		return conn;
	}

}

