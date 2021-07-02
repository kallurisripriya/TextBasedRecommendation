<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<style>
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: lightgreen;  
}  
button {   
       background-color: white;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border-left:none;   
        cursor: pointer;   
         }   
 form {   
        border: 200px solid white;   
    }   
 input[type=text], input[type=password] {   
        width: 30%;   
        margin: 8px 0;  
        padding: 12px 20px;   
      
        border: 2px solid green;   
        box-sizing: border-box;   
    } 
     select {   
        width: 30%;   
        margin: 8px 0;  
        padding: 12px 20px;   
       
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
        
 
</style>
</head>
<body>

          <form action="memberlog" name="s" method="post">
        	<center> <h1>Login Page for Recommendation System </h1> </center>   
                     <div class="container" style="text-align:center;">  
                         
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="userid" required> <br> 
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="pass" required>  <br>
            <label>User Type: </label> 
           <select name="designation">
                    <option value="0">--Select--</option>
                    <option value="student">Student</option>
                    <option value="faculty">Faculty</option>
           </select><br>
           <input type="submit" name="submit" class="cancelbtn" value="Login"/>
            <p align="center"><a href="User_Register.jsp">New User Register</a></p>
        </div>   
        	<!--<table width="990px" border="0" align="center">
                    <tr>
                        <td colspan="2" align="center">
                           <!-- <img src="login.jpg" alt="login" width="150px" height="150px"/>
                            <h1>LOGIN PAGE</h1>
                        </td>
                    </tr>
              <tr>
                <td align="right" width="495px" class="tdata">UserId:</td>
                <td><input type="text" name="userid"/></td>
              </tr>
                    
              <tr>
                  
                <td align="right" class="tdata">Password:</td>
                <td><input type="password" name="pass" /></td>
              </tr>
                   
              <tr>
			    
                <td align="center" colspan="2" class="tdata">
                  
            
                    <input type="submit" name="submit" class="tdata" value="Login"/>
                  </td></tr>
            </table>-->
              
        </form>
                
               
               
</body>
</html>
