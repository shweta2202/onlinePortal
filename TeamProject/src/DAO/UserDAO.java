package DAO;
import java.sql.*;

import Beans.User;

public class UserDAO {
	DbConnect ob=new DbConnect();
	Statement st=null;
	ResultSet rs=null;
	String query=null;
	
	
	public int verify(User object)
	{   //Verifying Login Credentials
		
		String user= object.getUserId();
		
		String pass=object.getPass();
		String type=object.getType();
		Connection con=ob.connect();
		int flag=0;

		
	  try{
		  if(con!=null)
		  {
			Statement st=con.createStatement();
			query="select Pass,Type from users where UId='"+user+"';";
			//System.out.println(" Not Null ");
			//System.out.println("in con");
		    rs=st.executeQuery(query);
		  }
		
         if(rs!=null)
       {
        	
         while(rs.next())
         {
        	 String pwd= rs.getString(1);
        	 String Type=rs.getString(2);  //Have to include check for type
        	  System.out.println(pwd);                             //Necessary for Sprint 2
        	 if(pass.equals(pwd))
        	 {
        		 flag=1;
        	 }
        	
         }
         
       }  
    }

	
	catch(SQLException e )
	{
		System.out.println(e.getMessage());
	}
	
	finally{
		try{
			 
			con.commit();
			
		}
		catch(Exception e){}
	}
	return(flag);
   
}  
		
		
	}


