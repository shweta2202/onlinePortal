package DAO;
import java.sql.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import Beans.*;

// First checking whether a vehicleId is valid.A vehicle object is send and should be checked if it empty or not;
public class VehicleDAO {
	DbConnect ob=new DbConnect();
	Statement st=null;
	ResultSet rs=null;
	String query=null;
	
	
	public int verifyPlateNo(Vehicle object)
	{   
		int flag=0;
		String plNo= object.getPlateNo();
		
		Connection con=ob.connect();
		

		
	  try{
		    Statement st=con.createStatement();
			query="select * from vehicle where PlateNo='"+plNo+"';";
			System.out.println(plNo);
			ResultSet rs=st.executeQuery(query);
         if(rs!=null)
       {
         while(rs.next())
         {
        	 System.out.println("in rs");
        	 object.setPlateNo(rs.getString(1));
        	 object.setVehicleId(rs.getString(2));
        	 object.setYear(rs.getInt(3));
        	 object.setMake(rs.getString(4));
        	 object.setBody(rs.getString(5));
        	 object.setColor(rs.getString(6));
        	 object.setInsProv(rs.getString(7));
        	 
        	 Date setI_date=rs.getDate(8);
		     DateFormat formatter ; 
		     formatter = new SimpleDateFormat("dd-MMM-yy");
		     String s = formatter.format(setI_date);
		     object.setI_date(s);
		     Date dDate=rs.getDate(9);
			  String d = formatter.format(dDate);
			      
        	 object.setE_date(d);
        	 object.setOwner(rs.getString(10));
        	 flag=1;
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
	return flag;
   
}  

}
