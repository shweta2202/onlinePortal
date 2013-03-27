package DAO;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import Beans.Driver;
import Beans.Vehicle;

public class DriverDAO {

	DbConnect ob=new DbConnect();
	Statement st=null;
	ResultSet rs=null;
	String query=null;
	
	public int verifyLicense(Driver object)
	{   
		int flag=0;
		String dId= object.getDriverId();
		
		Connection con=ob.connect();
		

		
	  try{
		    Statement st=con.createStatement();
			query="select * from drivers where DriverId='"+dId+"';";
			System.out.println(dId);
			ResultSet rs=st.executeQuery(query);
         if(rs!=null)
       {
         while(rs.next())
         {
        	 
        	 System.out.println("in driverDao");
        	 object.setDriverId(rs.getString(1));
        	 object.setfName(rs.getString(2));
        	 object.setmName(rs.getString(3));
        	 object.setlName(rs.getString(4));
        	 Date dob=rs.getDate(5);
		     DateFormat formatter ; 
		     formatter = new SimpleDateFormat("dd-MMM-yy");
		     String db = formatter.format(dob);
		     object.setDob(db);
        	 
        	 
        	 
        	 
        	 object.setSsn(rs.getInt(6));
        	 
        	 
        	 Date setI_date=rs.getDate(7);
		     DateFormat formatter1 ; 
		     formatter1 = new SimpleDateFormat("dd-MMM-yy");
		     String s = formatter1.format(setI_date);
		     object.setI_date(s);
		     Date dDate=rs.getDate(8);
			  String d = formatter.format(dDate);
			  object.setSex(rs.getString(9));
        	 object.setE_date(d);
        	 object.setHieght(rs.getDouble(11));
        	 object.setCellNo(rs.getString(12));
        	 object.setAptNo(rs.getString(13));
        	 object.setAddNo(rs.getInt(14));
        	 object.setStreet(rs.getString(15));
        	 object.setCity(rs.getString(16));
        	 object.setState(rs.getString(17));
        	 object.setZip(rs.getString(18));
        	 object.setInNo(rs.getString(19));
        	
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

