<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Create Post</title>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<style>
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: white;  
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
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    } 
     select {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }
         textarea {   
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
        
     
 .container {   
        padding: 25px;   
        background-color: lightgreen;  
    }   
</style>
</head>
<body bgcolor="#f6f6f6">
    

              <form name="p" method="post" action="createpost">
                  	<center> <h1> Post Creation </h1> </center>   
                     <div class="container">   
            <label>Subject : </label>   
            <input type="text" placeholder="Enter Subject" name="subject" required>  
                       
                       <label>Tag : </label>   
            <input type="text" placeholder="Enter Tag(optional)" name="tag">  
                       <label>Content : </label>   
                       <textarea placeholder="Enter Content" name="content" required></textarea> 
                       <!--<label>Top1 : </label>   
            <input type="text" placeholder="Enter top1" name="top1" required>   
            <label>Top2 : </label>   
            <input type="text" placeholder="Enter top2" name="top2" required>   
                 <label>Top3 : </label>   
            <input type="text" placeholder="Enter top3" name="top3" required>   
                 <label>Top4 : </label>   
            <input type="text" placeholder="Enter top4" name="top4" required>   
                 <label>Top5 : </label>   
            <input type="text" placeholder="Enter top5" name="top5" required>-->   
                
           <input type="submit" name="submit" class="cancelbtn" value="Post"/>
             <input type="reset" name="cancel" class="cancelbtn" value="Cancel"/>
           <p align="center"><a href="userhome.jsp" class="cancelbtn" >Back</a></p>
        </div> 
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
