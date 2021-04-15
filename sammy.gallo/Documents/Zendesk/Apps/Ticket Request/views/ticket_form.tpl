
<div id="ticket_form">
<div class="title">Submit a ticket</div>
<form action="create_ticket" method="post">
<ul>
  <li><input type="text" placeholder="ticket subject"
    name="subject" class="field" required></li>

  <li><textarea placeholder="what's the problem?"
    name="description" rows="6" class="field" required></textarea></li>

  <li><input type="email" placeholder="your email address" name="email" 
    class="field" required>
  </li>

  <li><input type="submit" value="Submit"></li>
</ul>
</form>
</div>