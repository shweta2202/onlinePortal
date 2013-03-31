package Beans;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.*;
public class GeneralReport extends HttpServlet 
{
    protected void doPost(HttpServletRequest request,
        HttpServletResponse response) throws ServletException, IOException {
      HttpSession session = request.getSession();
		String S_Y = request.getParameter("S_Y");
        String S_M = request.getParameter("S_M");
        String S_D = request.getParameter("S_D");
        String E_Y = request.getParameter("E_Y");
        String E_M = request.getParameter("E_M");
        String E_D = request.getParameter("E_D");
        
        String StartDate =  S_Y+"-"+S_M+"-"+S_D+" 00:00:00";
        String EndDate =  E_Y+"-"+E_M+"-"+E_D+" 00:00:00";
        System.out.println(StartDate);
        session.setAttribute("Selected", "1");
        session.setAttribute("SDate", StartDate);
        session.setAttribute("Edate", EndDate);
    	response.sendRedirect("jsp/GeneralReport.jsp"); 
    }
}
