package src.com.omb.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import src.com.omb.Dao.JdbcConnection;



/**
 * Servlet implementation class StudentRegistrationServlet
 */
public class MemberRegistrationServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
                String designation=request.getParameter("designation");
                String email=request.getParameter("email");
		String userid=request.getParameter("userid");
		String password=request.getParameter("pass");
	
		
	System.out.println(userid);
	PrintWriter out=response.getWriter();
	Connection con=null;
	Statement st=null;
	try{
		con=JdbcConnection.getConnection();
	st=(Statement) con.createStatement();
	int k=st.executeUpdate("insert into user_information(name,designation,email,userid,password)values('"+name+"','"+designation+"','"+email+"','"+userid+"','"+password+"')");
	if(k>0)
	{
		out.println("<script>alert('registered successfully');window.location = 'UserLogin.jsp';</script>");
               
	}
	else
	{
		out.println("Please Try again Later");
	}
	}catch(Exception e)
	{
		System.out.println(e);
	}
	
	

	}
	

		
	}

