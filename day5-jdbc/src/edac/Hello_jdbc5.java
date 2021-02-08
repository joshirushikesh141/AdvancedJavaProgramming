package edac;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * CRUD Operation
 * @author HP
 *
 */

public class Hello_jdbc5 {

	public static final String DB_DRIVER = "com.mysql.cj.jdbc.Driver";
	// three parameters (url, username, password) of mysql localhost
	public static final String DB_URL = "jdbc:mysql://localhost:3306/edac";
	public static final String DB_USERNAME = "root";
	public static final String DB_PASSWORD = "edac20";

	public static void main(String[] args) throws Exception {

		Connection connection = null;
		try {
			// connection between java language and MySql
			Class.forName(DB_DRIVER);

			// Open connection.... DriverManager internally calls to jdbc Driver class
			connection = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);

			String sql = "INSERT INTO USER (username,pswd,email,mobile) VALUES ('xyz','klmn','xyz@klmn','9876543210')";
			PreparedStatement ps = connection.prepareStatement(sql);
			ps.executeUpdate();
			
			System.out.println("Insert Successful!!");

		} catch (Exception e) { 
			e.printStackTrace();
		} finally {
			// Close connection.....
			connection.close();
		}

	}

}
