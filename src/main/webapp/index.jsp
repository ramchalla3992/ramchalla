<html>
<body>

<form action ="./ramm" method ="post">
    <label for="name">Name:</label>
    <input type="text" name="name"><br><br>
    <label for="sex">Sex:</label>
    <input type="radio" name="sex" id="male" value="male">
    <label for="male">Male</label>
    <input type="radio" name="sex" id="female" value="female">
    <label for="female">Female</label> <br><br>
    <label for="country">Country: </label>
    <select name="country" id="country">
        <option>Select an option</option>
        <option value="nepal">Nepal</option>
        <option value="usa">USA</option>
        <option value="australia">Australia</option>
    </select><br><br>
    <label for="message">Message:</label><br>
    <textarea name="message" id="message" cols="30" rows="4"></textarea><br><br>
    <input type="checkbox" name="newsletter" id="newsletter">
    <label for="newsletter">Subscribe?</label><br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
