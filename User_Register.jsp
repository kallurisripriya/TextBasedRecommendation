<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<style>
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: lightgreen;  
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
 form {   
        border: 150px solid white;
        border-left: 250px solid white;
        border-right: 250px solid white;
    }   
 input[type=text], input[type=password] {   
        width: 50%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        border: 2px solid green;   
        box-sizing: border-box;   
    } 
     select {   
        width: 50%;   
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
<body bgcolor="#f6f6f6">
    

              <form name="f" method="post" action="reg">
                  	<center> <h1> Registration Page </h1> </center>  
                          <table align="center" width="990px" border="0">
                    
                      
                        <tr><td width="275px" align="right"><label>Name : </label> </td>  
            <td><input type="text" placeholder="Enter Name" name="name" required></td></tr> 
                       <tr><td align="right"><label>Designation: </label>  </td>  
            <td> 
           <select name="designation">
                    <option value="0">--Select--</option>
                    <option value="student">Student</option>
                    <option value="faculty">Faculty</option>
           </select></td></tr>
                       <tr><td align="right"><label>Email : </label></td>  
            <td>   
            <input type="text" placeholder="Enter Email" name="email" required> </td></tr>
                       <tr><td align="right"><label>UserName : </label></td>  
            <td>   
            <input type="text" placeholder="Enter UserName" name="userid" required> </td></tr>
            <tr><td align="right"><label>Password : </label>   </td>  
            <td>
            <input type="password" placeholder="Enter Password" name="pass" required> </td></tr>
           <tr><td colspan="2" align="center"><input type="submit" name="submit" class="cancelbtn" value="Register"/></td></tr>
            <tr><td colspan="2" align="center"><p align="center"><a href="UserLogin.jsp" class="cancelbtn">Back</a></p></td></tr>
 
         </table>
        	<!--<table width="990px" border="0" align="center">
                  <tr>
                        <td colspan="2" align="center">
                            <img src="register.png" alt="login" width="auto" height="150px"/>
                            <h1>REGISTRATION PAGE</h1>
                        </td>
                    </tr>   		
	 <tr>
                <td align="right" width="495px" class="tdata">
                  Name 
                </td>
                <td>
                  <input type="text" name="name" required/>
                </td>
              </tr>
             	  <tr>
                <td align="right" width="495px" class="tdata">
                  Gender
                </td>
                <td>
                  <select name="desgination">
                    <option>--Select--</option>
                    <option>Student</option>
                    <option>Faculty</option>
                  </select>
                </td>
              </tr>
			  <tr>
                <td align="right" width="495px" class="tdata">EmailID</td>
                              <td>
                  <input type="text" name="email" required/>
               </td>
              </tr>
			 
			  
		
		
	 <tr>
                <td align="right" width="495px" class="tdata">
                  User Name 
                </td>
                <td>
                  <input type="text" name="userid" required/>
                </td>
              </tr>
			  <tr>
                <td align="right" width="495px" class="tdata">
                  Password </td>
                <td>
                  <input type="password" name="pass" required/>
                </td>
              </tr>
              
              <tr>
			   
                <td align="center" class="tdata" colspan="2">
                  
                    <input type="submit" name="submit" value="Register"/>
                  </td>
              </tr>
            </table>-->


            </form>
                
               
</body>
</html>
