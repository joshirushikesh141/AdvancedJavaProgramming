package edac;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Hello_jdbc3 {

	public static final String DB_DRIVER = "com.mysql.cj.jdbc.Driver";
	// three parameters (url, username, password) of mysql localhost
	public static final String DB_URL = "jdbc:mysql://localhost:3306/edac";
	public static final String DB_USERNAME = "root";
	public static final String DB_PASSWORD = "edac20";

	public static void main(String[] args) {

		Connection connection = null;
		try {
			// connection between java language and MySql
			Class.forName(DB_DRIVER);

			// Open connection.... DriverManager internally calls to jdbc Driver class
			connection = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);

			System.out.println("Horray!!! DB Connection Successful third");
			// exception occured.

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			// Close connection.....
			try {
				connection.close();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

	}

}
