<%-- 
    Document   : subjectinfo
    Created on : Jun 8, 2021, 7:19:35 PM
    Author     : windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <title>subject info</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <br>  <br>
            <table border="0" align="center" width="100%">
                <tr><td width="60%" align="left" ><h2 style="font-family: arial;"></h2></td><td align="center"><h2 style="font-family: arial;">Related Articles<hr></h2></td></tr>
            <tr>
                <td><b style="font-size:25px;"><%=request.getParameter("subject") %></b><br><br>
       
                  <p align="justify"><b>Tag:</b> <%=request.getParameter("body") %></p><br>
                <%=request.getParameter("tag") %></td>
                <td align="center">
                    <img src="tick1.jpeg" widht="20px" height="20px">&nbsp;<%=request.getParameter("top1") %><hr><br>
                    <img src="tick1.jpeg" widht="20px" height="20px">&nbsp;<%=request.getParameter("top2") %><hr><br>
                    <img src="tick1.jpeg" widht="20px" height="20px">&nbsp;<%=request.getParameter("top3") %><hr><br>
                    <img src="tick1.jpeg" widht="20px" height="20px">&nbsp;<%=request.getParameter("top4") %><hr><br>
                    <img src="tick1.jpeg" widht="20px" height="20px">&nbsp;<%=request.getParameter("top5") %><hr><br>
                </td>
            </tr>
            
          
        </table>
                </div>
                </div>
        </div>
        
                   <p align="center"><a href="userhome.jsp" class="cancelbtn" >Back</a></p>

    </body>
</html>
