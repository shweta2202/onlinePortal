package DAO;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnect {
	
	
   
	/* function to connect to the database */
	public Connection connect()/*  Return type:Connection
    							Exception:SQL exception thrown
    									 :Class Not Found Exception
    							Parameter: none
    							*/
	{
		Connection con=null;
		try
		{
			System.out.println("aaaa");
		 String url="jdbc:mysql://localhost:3306/seproject";
		 
		 String username="root";
		 String password="root";
		 Class.forName("com.mysql.jdbc.Driver");
		 con=DriverManager.getConnection(url,username,password);
		 System.out.println("testingggg");
		 if(con!=null)
		 {
			 System.out.println("wow");
		 }
		 

		}
		
		catch(ClassNotFoundException ex )
		{
			System.out.println(ex.getMessage());
		}
		catch(SQLException e )
		{
			System.out.println(e.getMessage());
		}
		
		return (con) ;
		
	}
	

}
