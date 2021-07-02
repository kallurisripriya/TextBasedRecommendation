<%-- 
    Document   : index
    Created on : May 26, 2021, 12:46:27 PM
    Author     : windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>
        <style>
    h1{
        color:#03cbab;
    }
    .tdata
    {
        font-size:30px;
        
    }
    
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    } 
     
         
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px; 
        
    }   
     .btn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px; 
        background-color:darksalmon;
        color:white;
    } 
    
     
  
</style>

    </head>
    <body>
       
        <form action="" name="s" method="post">
        	
        	<table width="990px" border="0" align="center">
                    <tr>
                        <td colspan="2" align="center">
                           
                            <h1>Welcome to faculty home page</h1>           <p align="right"><input type="button" name="submit" class="btn" value="Logout" onclick="window.location.href='UserLogin.jsp';"/></p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right">
                           
                      <input type="button" name="submit" class="cancelbtn" value="+Create Post" onclick="window.location.href='create_post.jsp';"/>
                        </td>
                    </tr>
              <tr>
                  <td class="tdata" width="600"><span style="color:maroon;font-family: arial;font-weight:bold;"></span></td>
                  <!--<td class="tdata"><span style="color:maroon;font-family: arial;font-weight:bold;">Related Conversations</span></td>-->
              </tr>
                

<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>

<%
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost:3306/tbrs";
String username="root";
String password="root";
String query="select * from posts";
Connection conn=DriverManager.getConnection(url,username,password);
Statement stmt=conn.createStatement();
ResultSet rs=stmt.executeQuery(query);
while(rs.next())
{
String subject=rs.getString("subject");
String tag=rs.getString("tag");
String body=rs.getString("body");
     String top1=rs.getString("top1");
                String top2=rs.getString("top2");
                String top3=rs.getString("top3");
                String top4=rs.getString("top4");
                String top5=rs.getString("top5");
%>
   <tr>
       <td style="height:50px;font-size:25px;">
           <a href="subjectinfo.jsp?subject=<%=subject%>&top1=<%=top1%>&top2=<%=top2%>&top3=<%=top3%>&top4=<%=top4%>&top5=<%=top5%>&tag=<%=tag%>&body=<%=body%>" style="font-weight:bold;">
               
               <%=rs.getString("subject")%>
           </a>
       
       
       </td>

          
</tr>
  
    
        <%

}
%>
    </table>
    <%
    rs.close();
    stmt.close();
    conn.close();
    }
catch(Exception e)
{
    e.printStackTrace();
    }




%>

        </form>
    </body>
</html>
