package src.com.omb.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import src.com.omb.Dao.JdbcConnection;





public class MemberLoginServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		PrintWriter pw=response.getWriter();
		String uname=request.getParameter("userid");
		String pwd=request.getParameter("pass");
                String designation=request.getParameter("designation");
		//System.out.println("userid:"+uname+"Password:"+pwd);
		
		Connection con=null;
		Statement st=null;
		ResultSet rs=null;
	
		try{
			con=JdbcConnection.getConnection();
		st=(Statement) con.createStatement();
		rs=(ResultSet) st.executeQuery("select *from user_information where userid='"+uname+"' and password='"+pwd+"' and designation='"+designation+"'");
		
		  while(rs.next())
                  {
                      //rs.getString("designation");
        
		if(rs.getString("designation").equals("faculty"))
		{
		
				response.sendRedirect("userhome.jsp");
						
				
		}
               
                                else if(rs.getString("designation").equals("student"))
		{
		response.sendRedirect("userhome_1.jsp");	
		}
                else
                {
                    System.out.println("sent to login page");
			response.sendRedirect("UserLogin.jsp?msg=uname/pwd wrong");
                }
                  }
                }
		
		
		
		catch(Exception e)
		{
			System.out.println("Login error"+e);
		}
		}

}

