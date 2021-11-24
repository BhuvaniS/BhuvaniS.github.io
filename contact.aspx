<div class="container">
  <form action="action_page.php">
  <!--form name="form1" method="post" action="confirm.aspx" id="form1"-->

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
      <option value="mexico">Mexico</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:20px"></textarea>

    <input type="submit" value="Submit">
  <!--input type="submit" name="__VIEWSTATE" id="__VIEWSTATE" 
         value="/wEPDwULLTE5Njc4MzkzNDdkZI+lOWZMZpVv0hc7i/HFGMdOO8oc" /-->

  </form>
</div>
