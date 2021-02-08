package edac;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * CRUD Operation
 * @author HP
 * This program is Recommened in terms of SQL Injection
 * here SQL hacking is also avoided
 */

public class Hello_jdbc8 {

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
			
			//Dynamic data insetion into mysql.................................this adjustment of data using coats is INTERPOLATION 
			String sql = "UPDATE USER SET username='RUSHIKESH', pswd='12345', email='rj@ritz', mobile='7350924090' WHERE ID = 10";
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
