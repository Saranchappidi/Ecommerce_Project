<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page import="com.osw.customer.model.Customer"%>
<!-- <!DOCTYPE html>
<html>
<head>
</head>
<body>
    <c:forEach items="${addresslist}" var="list">
        <c:out value="${list.addressId}" /> 

    </c:forEach> 
    <a href="CustomerAdmin">Back</a>
</body>
</html> -->


<!DOCTYPE html>
<html style="font-size: 16px;" lang="en"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>AddressPage</title>
    <link rel="stylesheet" href="css/nicepage1.css" media="screen">
<link rel="stylesheet" href="css/addresspage.css" media="screen">
    <script class="u-script" type="text/javascript" src="js/jquery1.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="js/nicepage1.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.19.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Home",
		"logo": "../img/NewLogo2.png"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="AddressPage">
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

    <section class="u-clearfix u-custom-color-10 u-section-1" id="sec-91f7">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h3 class="u-text u-text-default u-text-1">Address Details</h3>
        <div class="u-expanded-width u-table u-table-responsive u-table-1">
          <table class="u-table-entity">
            <colgroup>
              <col width="12.4%">
              <col width="12.4%">
              <col width="12.4%">
              <col width="12.4%">
              <col width="12.4%">
              <col width="12.6%">
              <col width="12.400000000000011%">
              <col width="13.300000000000011%">
            </colgroup>
            <thead class="u-black u-table-header u-table-header-1">
              <tr style="height: 21px;">
                <th class="u-border-1 u-border-black u-table-cell">AddressId</th>
                <th class="u-border-1 u-border-black u-table-cell">AddressName</th>
                <th class="u-border-1 u-border-black u-table-cell">HouseNo</th>
                <th class="u-border-1 u-border-black u-table-cell">Street</th>
                <th class="u-border-1 u-border-black u-table-cell">City</th>
                <th class="u-border-1 u-border-black u-table-cell">State</th>
                <th class="u-border-1 u-border-black u-table-cell">Country</th>
                <th class="u-border-1 u-border-black u-table-cell">PostalCode</th>
              </tr>
            </thead>
            
            <c:forEach items="${addresslist}" var="list">
           
            <tbody class="u-table-body">
              <tr style="height: 75px;">
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.addressId}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.name}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.houseNo}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.street}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.city}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.state}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.country}"/></td>
                <td class="u-border-1 u-border-grey-30 u-table-cell"><c:out value="${list.postalCode}"/></td>
              </tr>
            </tbody>
      
        </c:forEach>
         
    </table>
        </div>
        <a href="CustomerAdmin" class="u-btn u-button-style u-hover-palette-1-dark-1 u-palette-1-base u-btn-1">Back</a>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-section-2" id="sec-b723">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1"></div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-b081"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the Text Element.</p>
      </div></footer>
    
  
</body></html>