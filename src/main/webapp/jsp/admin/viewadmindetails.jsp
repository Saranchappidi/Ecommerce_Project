<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.osw.admin.model.Admin"%>
    
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Profile Page</title>
<link rel="stylesheet" href="css/viewadmindetails.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>
<body>

            UserName:<br>
            ContactNo:<br>
            Email:<br>
            Password:<br>
            <a href="adminlogout">Logout</a>
            <a href="adminhomepage">Back</a>   
            <a href="adminlogout">Logout</a>
<table>
    <tr>
        <td>Name</td>
         <td>:</td>
        <td></td>
    </tr>
    <tr>
        <td>ContactNo</td>
        <td>:</td>
        <td></td>
    </tr>
    <tr>
        <td>Email</td>
        <td>:</td>
        <td></td>
    </tr>
    <a href="adminhomepage">Back</a> 
</table> 

 <div class="navbar-top">
    <div class="title">
        <h1>Profile</h1>
    </div>
   
    <ul>
        <li>
            <a href="adminlogout">
                <i class="fa fa-sign-out-alt fa-2x"></i>
            </a>
        </li>
    </ul>
    
</div>

<div class="main">
    <div class="card">
        <div class="card-body">
            <table>
                <tbody>
                    <center>
                    <tr>
                        <td><b>Admin Name</b></td>
                        <td>:</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><b>Admin Email</b></td>
                        <td>:</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><b>ContactNo</b></td>
                        <td>:</td>
                        <td></td> 
                    </tr>
                </center>
                </tbody>
            </table>
            <form action="adminhomepage">
                <button type="submit" >Back to Home</button>
            </form>
        </div>
    </div>
    </div>    
</div>

</body>
</html> -->

<!DOCTYPE html>
<html style="font-size: 16px;" lang="en"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Profile">
    <meta name="description" content="">
    <title>Profile</title>
    <link rel="stylesheet" href="css/nicepage1.css" media="screen">
<link rel="stylesheet" href="css/viewadmindetails.css" media="screen">
    <script class="u-script" type="text/javascript" src="js/jquery1.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="js/nicepage1.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.19.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta:400">
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Home",
		"logo": "../img/NewLogo2.png"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Profile">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body u-xl-mode" data-lang="en">
    
    <header class="u-clearfix u-custom-color-2 u-header u-header" id="sec-52f5" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">
        <a href="https://nicepage.com" class="u-image u-logo u-image-1" data-image-width="253" data-image-height="159">
     
    <img src="../img/NewLogo2.png" class="u-logo-image u-logo-image-1">
      </a><nav class="u-menu u-menu-one-level u-offcanvas u-menu-1">
        <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
          <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
            <svg class="u-svg-link" viewBox="0 0 24 24"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
            <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><g><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</g></svg>
          </a>
        </div>
           
        <div class="u-custom-menu u-nav-container">
          <ul class="u-nav u-unstyled u-nav-1">
            
            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="adminhomepage" style="padding: 10px 20px;">Home</a>
            </li> <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="updateadminpage" style="padding: 10px 20px;">UpdateDetails</a>
            </li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="viewadmindetails" style="padding: 10px 20px;">Profile</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="adminlogout" style="padding: 10px 20px;">Logout</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
               <li class="u-nav-item" style="color:black;"><a class="u-button-style u-nav-link" href="adminhomepage">Home</a></li>
              <li class="u-nav-item" style="color:black;"><a class="u-button-style u-nav-link" href="updateadminpage">UpdateDetails</a>
              </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="viewadmindetails">Profile</a>
              </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="adminlogout">Logout</a>
</li></ul>
            </div>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
        </div>
      </nav></header> 
      <%Admin admin=(Admin)session.getAttribute("admin"); %>
    <section class="u-align-center-lg u-align-center-md u-align-center-xl u-align-left-sm u-align-left-xs u-clearfix u-image u-section-1" id="carousel_374e" data-image-width="1980" data-image-height="1320">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h1 class="u-custom-font u-text u-text-1">Profile</h1>
        <div class="u-clearfix u-layout-wrap u-layout-wrap-1">
          
            
              <div class="u-container-style u-layout-cell u-size-60 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-1">
                  <p class="u-text u-text-2">
                    <span style="font-weight: 700;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Admin Name&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :&nbsp;<span style="font-weight: 400;"><%=admin.getAdminUserName()%></span>
                      <span style="font-weight: 400;"></span>
                    </span>
                    <br>
                    <span style="font-weight: 700;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Admin Email&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp;<span style="font-weight: 400;"><%=admin.getAdminEmail()%></span>
                    </span>
                    <span style="font-weight: 700;">
                      <br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ContactNo&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp;<span style="font-weight: 400;"><%=admin.getContactNo()%></span>
                    </span>
                    <br>
                    <br>
                  </p>
                  <a href="adminhomepage" class="u-btn u-button-style u-hover-palette-1-dark-1 u-palette-1-base u-btn-1">Back To Home</a>
                </div>
              </div>
            
          
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-b081"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the Text Element.</p>
      </div></footer>

</body></html>