<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Twisha_Project.Client.Registration" EnableViewState="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTRATION</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- bootstrap-css -->
    <link rel="stylesheet" href="Login_Logout/css/bootstrap.min.css" >
    <!-- //bootstrap-css -->
    <!-- Custom CSS -->
    <link href="Login_Logout/css/style.css" rel='stylesheet' type='text/css' />
    <link href="Login_Logout/css/style-responsive.css" rel="stylesheet"/>
    <!-- font CSS -->
    <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="Login_Logout/css/font.css" type="text/css"/>
    <link href="Login_Logout/css/font-awesome.css" rel="stylesheet"> 
    <!-- //font-awesome icons -->
    <script src="Login_Logout/js/jquery2.0.3.min.js"></script>
</head>
<body>
   
    <div class="reg-w3">
    <div class="w3layouts-main">
		    <form id="form1" runat="server">
			    
	    <h2>Register Now</h2>
			    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name." ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" Width="16px"></asp:RequiredFieldValidator>

			    
                <asp:TextBox ID="TextBox1" runat="server" type="text" class="ggg" name="Name" placeholder="NAME"></asp:TextBox>

			    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Email." ControlToValidate="TextBox2" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" Width="16px"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox2" runat="server" type="email" class="ggg" name="Email" placeholder="E-MAIL"></asp:TextBox>

			    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Number." ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" Width="16px"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox3" runat="server" type="text" class="ggg" name="Phone" placeholder="PHONE"></asp:TextBox>

			    
                <asp:TextBox ID="TextBox4" runat="server" type="password" class="ggg" name="Password" placeholder="PASSWORD"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" type="password" class="ggg" name="Confirm Password" placeholder="CONFIRM PASSWORD"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Please Enter Same Password." ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" Width="16px"></asp:CompareValidator>
                
                <h4><input type="checkbox" />I agree to the Terms of Service and Privacy Policy</h4>
			
				    <div class="clearfix"></div>

				    
                    <asp:Button ID="Button1" runat="server" Text="Submit" type="submit" name="register" OnClick="Button1_Click" />

		    </form>
		    <p>Already Registered.<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Client/Login.aspx">Login</asp:HyperLink></p>
        
    </div>
    </div>
    <script src="Login_Logout/js/bootstrap.js"></script>
    <script src="Login_Logout/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="Login_Logout/js/scripts.js"></script>
    <script src="Login_Logout/js/jquery.slimscroll.js"></script>
    <script src="Login_Logout/js/jquery.nicescroll.js"></script>
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="Login_Logout/js/flot-chart/excanvas.min.js"></script><![endif]-->
    <script src="Login_Logout/js/jquery.scrollTo.js"></script>

</body>
</html>
