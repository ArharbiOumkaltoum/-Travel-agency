package agence.voyage.client;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionClient {
	static Connection con=null;
	public static Connection getCon(){
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost/agence","root","");
			
		}catch(Exception e) {
			System.out.println(e);
		}
		return con;	
	}
}
