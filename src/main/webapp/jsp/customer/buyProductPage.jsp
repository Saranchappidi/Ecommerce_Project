<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page import="com.osw.product.model.Category"%>
    <%@page import="com.osw.product.model.Product"%>
    <%@page import="com.osw.customer.model.Customer"%>
    <%@page import="com.osw.customer.model.Cart"%>
    <%@page import="com.osw.customer.model.CartLine"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="en"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="subscribe">
    <meta name="description" content="">
    <title>Cart</title>
    <link rel="stylesheet" href="css/customer/nicepage.css" media="screen">
<link rel="stylesheet" href="css/customer/Cart.css" media="screen">
    <script class="u-script" type="text/javascript" src="js/customer/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="js/customer/nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.19.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    
    <!-- <script>
        function addQuant() {
            var q=parseInt(document.getElementById('quantity').value);
            document.getElementById('quantity').value=q+1;
            var p=parseDouble(document.getElementById('price').value);
            document.getElementById('totalPrice').value=(q+1)*p;
        }
        function minusQuant() {
            var q=parseInt(document.getElementById('quantity').value);
            document.getElementById('quantity').value=q-1;
            var p=parseDouble(document.getElementById('price').value);
            document.getElementById('totalPrice').value=(q-1)*p;
           
        }
    </script>
     -->
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Site2"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Cart">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body u-xl-mode" data-lang="en"><header class="u-align-right u-box-shadow u-header u-valign-bottom u-white u-header" id="sec-c7d9" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><form action="customerBrowse" method="get" class="u-border-1 u-border-grey-50 u-search u-search-right u-search-1">
   
   
    <button class="u-search-button" type="submit">
          <span class="u-border-2 u-border-black u-icon-circle u-search-icon u-spacing-10 u-text-grey-40 u-search-icon-1">
            <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 56.966 56.966" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-9dab"></use></svg>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="svg-9dab" x="0px" y="0px" viewBox="0 0 56.966 56.966" style="enable-background:new 0 0 56.966 56.966;" xml:space="preserve" class="u-svg-content"><path d="M55.146,51.887L41.588,37.786c3.486-4.144,5.396-9.358,5.396-14.786c0-12.682-10.318-23-23-23s-23,10.318-23,23  s10.318,23,23,23c4.761,0,9.298-1.436,13.177-4.162l13.661,14.208c0.571,0.593,1.339,0.92,2.162,0.92  c0.779,0,1.518-0.297,2.079-0.837C56.255,54.982,56.293,53.08,55.146,51.887z M23.984,6c9.374,0,17,7.626,17,17s-7.626,17-17,17  s-17-7.626-17-17S14.61,6,23.984,6z"></path><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
          </span>
        </button>
        <input class="u-search-input" type="search" name="prodName" value="" placeholder="Search">
      </form><nav data-position="" class="u-menu u-menu-one-level u-offcanvas u-menu-1">
        <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px; font-weight: 700;">
          <a class="u-button-style u-custom-active-border-color u-custom-border u-custom-border-color u-custom-borders u-custom-hover-border-color u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link" href="#" style="padding: 2px 0px; font-size: calc(1em + 4px);">
            <svg class="u-svg-link" viewBox="0 0 24 24"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
            <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><g><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</g></svg>
          </a>
        </div>
        <div class="u-custom-menu u-nav-container">
          <ul class="u-nav u-spacing-30 u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-border-2 u-border-active-grey-90 u-border-hover-grey-50 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-grey-90 u-text-grey-90 u-text-hover-grey-90" href="customerHome" style="padding: 10px 0px;">Home</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-grey-90 u-border-hover-grey-50 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-grey-90 u-text-grey-90 u-text-hover-grey-90" href="customerProfile" style="padding: 10px 0px;">Profile</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-grey-90 u-border-hover-grey-50 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-grey-90 u-text-grey-90 u-text-hover-grey-90" href="customerLogout" style="padding: 10px 0px;">Logout</a>
</li></ul>
        </div>
        <div class="u-custom-menu u-nav-container-collapse">
          <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
            <div class="u-inner-container-layout u-sidenav-overflow">
              <div class="u-menu-close"></div>
              <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="customerHome">Home</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="customerProfile">Profile</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="customerLogout">Logout</a>
</li></ul>
            </div>
          </div>
          <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
        </div>
      </nav><span class="u-file-icon u-hover-feature u-icon u-icon-1" data-animation-name="" data-animation-duration="0" data-animation-direction="" data-href="customercart"><img src="img/3144486.png" alt=""></span><span class="u-file-icon u-hover-feature u-icon u-icon-2" data-href="customerwishlist"><img src="img/56986.png" alt=""></span><span class="u-file-icon u-icon u-icon-3" data-href="myOrders"><img src="img/4430029.png" alt=""></span><img class="u-image u-image-default u-image-1" src="img/NewLogo3.png" alt="" data-image-width="239" data-image-height="165"></header>
    <section class="u-align-center u-clearfix u-valign-middle-lg u-valign-middle-md u-valign-middle-sm u-valign-middle-xs u-white u-section-1" id="sec-28c1">
      <%Customer customer=(Customer)session.getAttribute("customersession");%>
      <%Product product=(Product)session.getAttribute("productsession");%>
      <c:set var = "prodId" value = "<%=product.getProdId()%>"/>
      <div class="u-clearfix u-expanded-width u-gutter-0 u-layout-wrap u-layout-wrap-1">
        
        <div class="u-layout" style="">
          
          <div class="u-layout-row" style="">
            <div class="u-align-left u-container-style u-image u-layout-cell u-left-cell u-size-13 u-size-xs-60 u-image-1" style="background-image:url('<%=product.getProdImage()%>');" data-image-width="1080" data-image-height="1080">
              <div class="u-container-layout u-valign-middle u-container-layout-1" src=""></div>
            </div>
            <div class="u-align-left u-container-style u-custom-color-16 u-layout-cell u-right-cell u-size-47 u-size-xs-60 u-layout-cell-2">
              <div class="u-container-layout u-container-layout-2">
                <h2 class="u-text u-text-custom-color-20 u-text-default u-text-1"><%=product.getProdName()%></h2>
                <p class="u-text u-text-2"></p><span class="u-file-icon u-icon u-white u-icon-1"><a href="addProductQuant?quantity=${quantity}"><img src="img/875068-0d6a9ac7.png" alt=""></a></span>
                <a href="removeFromCart" class="u-active-custom-color-12 u-border-2 u-border-white u-btn u-button-style u-hover-black u-text-body-color u-text-hover-white u-white u-btn-1">Remove From Cart</a>
                <a href="singleProductCustomer?prodId=${prodId}" class="u-border-2 u-border-white u-btn u-btn-rectangle u-button-style u-hover-black u-text-hover-white u-white u-btn-2">Single Product Page</a><span class="u-file-icon u-icon u-white u-icon-2"><a href="minusProductQuant?quantity=${quantity}"><img src="img/4153143-10a9c3cd.png" alt=""></a></span>
                <center>
                 
                  <div style="margin-top:90px;"> 
                    Quantity:<input type="number" value="${quantity}" id="quantity" name="quantity" style="color:black" disabled="disabled">
                    Price:<input type="number" value="<%=product.getProdPrice()%>" id="price" style="color:black" disabled="disabled">
                    Total Price:<input type="number" value="${totalPrice}" id="totalPrice" style="color:black" disabled="disabled">
                  <!-- <label id="quantity">1</label>
                  <label id="price"><%=product.getProdPrice()%></label>
                  <label id="totalPrice">$totalPrice</label> -->
                </div>
                </center>
              </div>
            </div>
          </div>
        </div>
      </div>
    
    </section>
    <section class="u-clearfix u-custom-color-20 u-section-2" id="sec-8ee2">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <div class="u-align-left u-border-3 u-border-white u-expanded-width u-left-0 u-shape u-shape-1"></div>
        <div class="u-clearfix u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-row">
              <div class="u-align-center-sm u-align-center-xs u-align-left-lg u-align-left-md u-align-left-xl u-container-style u-layout-cell u-left-cell u-size-43 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-1">
                  <h3 class="u-text u-text-custom-color-16 u-text-default u-text-1">Buy</h3>
                  
                    <input type="number" value="${totalPrice}" style="color:black" disabled="disabled">
                    <a href="confirmOrder?quantity=${quantity}" class="u-btn u-btn-submit u-button-style u-custom-color-16 u-btn-1">Order</a>
                    
                
                </div>
              </div>
              <div class="u-align-left u-container-style u-layout-cell u-right-cell u-size-17 u-layout-cell-2">
                <div class="u-container-layout u-container-layout-2"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-white u-footer" id="sec-0750"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Sample text. Click to select the Text Element.</p>
      </div></footer>
   
  
</body></html>