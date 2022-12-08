package mvc.database;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

public class DBConnection {
	
	public static Connection getConnection()throws SQLException, ClassNotFoundException  {		

		Connection conn = null;		
	
		String url = "jdbc:mysql://localhost:3309/WebMarketDB";
		String user = "root";
		String password = "";

		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(url, user, password);
		
		return conn;
	}	
}
