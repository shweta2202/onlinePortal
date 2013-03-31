package Control;
import javax.servlet.http.HttpSession;


import Beans.*;
import DAO.DriverDAO;
import DAO.UserDAO;
import DAO.VehicleDAO;

import java.io.IOException;
import java.sql.ResultSet;
import java.util.Enumeration;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionContext;



/**
 * Servlet implementation class Account
 */
public class Controller extends HttpServlet { 
	
	

	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		System.out.println("in controller");
		Integer val=Integer.parseInt(request.getParameter("ch"));
		int check=val.intValue();
		
		RequestDispatcher rd;

		if(check==1)
		{

			String user=request.getParameter("user");
			String pass=request.getParameter("pass");
			User ob=new User();
			UserDAO userD=new UserDAO();
			ob.setPass(pass);
			ob.setUserId(user);
			int flag=userD.verify(ob);
			
			if(flag==3)
			{    request.setAttribute("ses",user );
				rd=request.getRequestDispatcher("/jsp/afterLogin.jsp");
				rd.forward(request,response);
				
			}
			else if(flag==2)  // Micheal and ankita admin here
			{
				request.setAttribute("ses",user );
				rd=request.getRequestDispatcher("/jsp/AdminHome.jsp");
				rd.forward(request,response);
			}
			else if(flag==1)
			{      // For Sonal part
				  //write here 
				
			}
			
			else
			{	
				rd=request.getRequestDispatcher("/jsp/Error.jsp");
				rd.forward(request,response);
				
			} 
		} 
		if(check==2)
		{

			String plNo=request.getParameter("plNo");
			
			Vehicle ob=new Vehicle();
			VehicleDAO vD=new VehicleDAO();
			ob.setPlateNo(plNo);
			 int flag=vD.verifyPlateNo(ob);
			
			if(flag==1)
			{
				 HttpSession ses =request.getSession();
			     ses.setAttribute("ses",ob );
		         rd=request.getRequestDispatcher("/jsp/VehicleMainF.jsp");
			     rd.forward(request,response);
				
			}
			else
			{	
				rd=request.getRequestDispatcher("/jsp/Error.jsp");
				rd.forward(request,response);
				
			} 
		} 
		if (check==3)
		{
			rd=request.getRequestDispatcher("/jsp/Home.jsp");
			rd.forward(request,response);
			
		}
		if(check==4)
		{

			String plNo=request.getParameter("driverId");
			
			Driver ob=new Driver();
			DriverDAO vD=new DriverDAO();
			ob.setDriverId(plNo);
			 int flag=vD.verifyLicense(ob);
			
			if(flag==1)
			{
				 HttpSession ses =request.getSession();
			     ses.setAttribute("ses",ob );
		         rd=request.getRequestDispatcher("/jsp/TicketInfo.jsp");
			     rd.forward(request,response);
				
			}
			else
			{	
				rd=request.getRequestDispatcher("/jsp/Error.jsp");
				rd.forward(request,response);
				
			} 
		} 
		if(check==5)
		{

			    String plNo=request.getParameter("id");
			
		      	Tickets ob=new Tickets();
			
			     ob.setDriverId(plNo);
			   	 HttpSession ses =request.getSession();
			     ses.setAttribute("ses",ob );
		         rd=request.getRequestDispatcher("/jsp/TicketAdd.jsp");
			     rd.forward(request,response);
				
		}
		if(check==6)
		{
			rd=request.getRequestDispatcher("/jsp/TicketSuccess.jsp");
		     rd.forward(request,response);
			
		}
		if (check==10)
		{
			rd=request.getRequestDispatcher("/jsp/GeneralReport.jsp");
			rd.forward(request,response);
			
		}

    	
	}
}