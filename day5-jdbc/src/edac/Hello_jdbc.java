package edac;

import java.sql.Connection;
import java.sql.DriverManager;

public class Hello_jdbc {

	public static void main(String[] args) {

		try {
			// connection between java language and MySql
			Class.forName("com.mysql.cj.jdbc.Driver");
			// three parameters (url, username, password) of mysql localhost
			String url = "jdbc:mysql://localhost:3306/edac";
			String username = "root";
			String password = "edac20";
			//Open connection.... DriverManager internally calls to jdbc Driver class
			Connection connection = DriverManager.getConnection(url, username, password);

			System.out.println("Horray!!! DB Connection Successful");
			
			//Close connection.....
			connection.close();
			
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
