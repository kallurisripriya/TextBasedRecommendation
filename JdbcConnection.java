package src.com.omb.Dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class JdbcConnection {
	
	
	static Connection con=null;
	public static Connection getConnection()
	{
		
		
		try
	{
		
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/tbrs","root","root");
	
	
	}catch(Exception e)
	{
		System.out.println("Connection Class Error");
		e.printStackTrace();
	}
	return con;
		}

}
