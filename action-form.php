<?php

//   if(isset($_POST['submit']))
//   {
       $name = $_POST['name'];
       $email = $_POST['email'];
       $mobile = $_POST['mobile'];
       
        $email_msg = "
          You have enquiry from Himalay
          Name: $name
          Email: $email
          Mobile: $mobile
       ";

       $to = "test@gmail.com";
       $sub = "Enquiry from Himalay";

       // Always set content-type when sending HTML email
       $headers = "MIME-Version: 1.0" . "\r\n";
       $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

       $headers = "From: $name<info@test.com>" . "\r\n";
       $headers .= "Reply-To: $email";
       

   $HOST = "localhost";
   $USER = "urser_name_here";
   $PASS = "password_here";
   $DB = "database_name_here";

  $conn = new mysqli($HOST, $USER, $PASS, $DB);

   if($conn === false) {
	echo "Connection Error: ". mysqli_connect_error();
   }
   //  echo "Connected successfully";
   
   
   $sqlcheck = "SELECT email FROM social_user_form WHERE email = '$email' ";

	$checkResult = $conn->query($sqlcheck);

	// check if email already taken
	if($checkResult->num_rows > 0) {
		echo "Sorry! email has already taken. Please try another.";
	}
	else {
	    $sql = "Insert into social_user_form(name,email,mobile) values ('$name','$email','$mobile')";

       if(mysqli_query($conn,$sql) === TRUE){
          //echo "New record created successfully."."<br/>";
          
          if( mail($to, $sub, $email_msg, $headers) )
           {
                // header("Location: thankyou.html");
                echo "Mail Success..";
                echo "<script>localStorage.setItem('user_email', '$email');</script>";
           }
           else
           {
                echo 'Unable to send email. Please try again.';
           }
       }
       else{
          echo "Error: ". $sql . "\n" . mysqli_error($conn)."<br/>";
       }   
	}

   mysqli_close($conn);
   
   


       

//   }
//   else
//   {

//   }

?>