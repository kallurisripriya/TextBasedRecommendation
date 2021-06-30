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
public class CreatePostServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String subject=request.getParameter("subject");
                String tag=request.getParameter("tag");
                String content=request.getParameter("content");
                String top1=request.getParameter("top1");
                String top2=request.getParameter("top2");
                String top3=request.getParameter("top3");
                String top4=request.getParameter("top4");
                String top5=request.getParameter("top5");
	
	
		
	//System.out.println(userid);
	PrintWriter out=response.getWriter();
	Connection con=null;
	Statement st=null;
	try{
		con=JdbcConnection.getConnection();
	st=(Statement) con.createStatement();
	int k=st.executeUpdate("insert into posts(subject,tag,body,top1,top2,top3,top4,top5)values('"+subject+"','"+tag+"','"+content+"','"+top1+"','"+top2+"','"+top3+"','"+top4+"','"+top5+"')");
	if(k>0)
	{
		out.println("<script>alert('Post Created successfully');window.location = 'create_post.jsp';</script>");
               
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

