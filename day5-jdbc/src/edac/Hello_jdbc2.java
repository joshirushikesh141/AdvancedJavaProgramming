package edac;

import java.sql.Connection;
import java.sql.DriverManager;

public class Hello_jdbc2 {
	
	public static final String DB_DRIVER = "com.mysql.cj.jdbc.Driver"; 
	// three parameters (url, username, password) of mysql localhost
	public static final String DB_URL = "jdbc:mysql://localhost:3306/edac";
	public static final String DB_USERNAME = "root";
	public static final String DB_PASSWORD = "edac20";

	public static void main(String[] args) {

		try {
			// connection between java language and MySql
			Class.forName(DB_DRIVER);
		
			//Open connection.... DriverManager internally calls to jdbc Driver class
			Connection connection = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);

			System.out.println("Horray!!! DB Connection Successful ANOTHER TIME");
			
			//Close connection.....
			connection.close();
			
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}

