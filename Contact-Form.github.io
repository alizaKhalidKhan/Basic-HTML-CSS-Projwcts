<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="shortcut icon" href="./12.png" type="image/x-icon">

</head>
<body style="background-image: url(./sh.webp); background-repeat: no-repeat; background-size: cover ;">
    <center>
        <br><br><br><br><br><br><br><br><br><br>
    <div style="background-color: burlywood; width:700px;">
        <h1>Contact Form</h1>
        <p>Please fill in your form and we will be sending your order in no time</p><br>
        <form action="" method="post">
            <p>Your Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="name" id="name" placeholder="First Name">
            <input type="text" name="name" id="name" placeholder="Last Name"><br><br></p>

            <p style="padding-right: 180px;">Your Email &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="email" name="email" id="123" placeholder="abc@gmail.com"><br><br></p>

            <p style="padding-right: 150px;">Phone # &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="num" id="" maxlength="3" placeholder="###" size="4">
            <input type="text" name="num" id="" maxlength="3" placeholder="###" size="3">
            <input type="text" name="num" id="" maxlength="5" placeholder="#####" size="5"><br><br></p>

            <p style="padding-right: 250px;">Message Subject* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <select name="menu" id="" required>
                <option value="1">I am Ill</option>
                <option value="2" selected disabled>Other</option>
            </select><br><br></p>

            <p style="padding-right: 20px;">Message* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <textarea name="" id="" cols="40" rows="5"></textarea></p>
            
            <div class="g-recaptcha" data-sitekey="6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI"></div> <br><br>


            <input type="submit" value="Submit"> <br>




        </form>
    </div>
    </center>

    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</body>
</html>
