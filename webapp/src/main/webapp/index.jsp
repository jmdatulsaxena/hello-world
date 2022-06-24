<form action="action_page.php">
  <div class="container">
    <div>
      <h2 style="text-align: center; text-shadow: 10px 10px 10px #aaa">New user Register for DevOps Learning</h2>
      <p style="text-align: center; text-shadow: 10px 10px 10px #aaa">Please fill in this form to create an account.</p>
    </div>
    <hr>
     
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <th><label for="Name"><b>Enter Name</b></label></th>
        <td><input type="text" placeholder="Enter Full Name" name="Name" id="Name" required></td>
      </tr>
      <tr>
        <th><label for="mobile"><b>Enter mobile</b></label></th>
        <td><input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required></td>
      </tr>   
      <tr>
        <th><label for="email"><b>Enter Email</b></label></th>
        <td><input type="text" placeholder="Enter Email" name="email" id="email" required></td>
      </tr> 
      <tr>
        <th><label for="psw"><b>Password</b></label></th>
        <td><input type="password" placeholder="Enter Password" name="psw" id="psw" required></td>
      </tr> 
      <tr>
        <th><label for="psw-repeat"><b>Repeat Password</b></label></th>
        <td><input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required></td>
      </tr>   
      <tr>
        <td colspan="2">
          <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
          <br />
          <button type="submit" class="registerbtn">Register</button>
        </td>
      </tr>             
    </table>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
   
  </div>


  
</form>
