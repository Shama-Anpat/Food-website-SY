<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <title>Product Page</title>
        <meta charset="UTF-8"></meta>
        <meta name="viewport" content="width=device-width,initial-scale=1.0"></meta>
        <meta http-equiv="X-UA-Compatible" content="ie=edge"></meta>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></link>
        <link rel="stylesheet" href="CSS/Product_Page.css"></link>
    </head>
<body onload="loadXMLDoc()">
    <header>
        <h1>THE ROLLZ</h1>
        <div class="navbar"> 
            <a href="#" target="_blank">REVIEWS</a>
            <a href="#" target="_blank">CONTACT</a>
            <a href="About_us.xml">ABOUT</a>
            <a href="#" target="_blank">SUBSCRIPTION</a>
            <a href="Home_Page.xml"><i class="fa fa-fw fa-home"></i></a> 
            <a href="#" target="_blank"><i class="fa fa-fw fa-search"></i></a> 
            <a href="#" target="_blank"><i class="fa fa-fw fa-user"></i></a>
        </div>
    </header>
    <div class="card">
        <div class="top-section">
            <img id="image-container" alt=""/>
            <div class="btn">
                <button onclick="AddToCart()"><i class="fa fa-shopping-cart"></i>ADD TO CART</button>
                <span class="next" onclick="nextNum()"></span>
                <span class="prev" onclick="prevNum()"></span>
                <div id="box"></div>
                <a href="Menu_Page.xml"><input id="same1" type="button" value="ADD ANOTHER ROLL ?"/></a>
                <a href="cart.xml"><input id="same2" type="button" value="BUY NOW" onclick="AddToCart()"/></a>
            </div>
        </div>
    </div>
    <div class="links">
        <ul>
            <li><a href="Home_Page.xml">HOME ></a></li>
            <li><a href="Menu_Page.xml">CHOOSE A ROLL ></a></li>
        </ul>
    </div>
    <div class="ingerdients" >
        <div class="product-info">
            <img src="IMGS/hotel pad.svg"/>
            <h2>INGREDIENTS<span><img src="IMGS/Arrow.svg"/></span></h2> 
            <div id="name">
            </div>
            <div id="desp">
            </div> 
            <ul id="ing" >  
            </ul>
        </div>
    </div>
    <div class="all">
        <div class="footer-content">
            <ul>
                <li><a href="#" target="_blank">CONTACT US</a></li>
                <li><a href="#" target="_blank">FAQ</a></li>
                <li><a href="#" target="_blank">ORDERING and PAYMENT</a></li>
                <li><a href="#" target="_blank">SHIPPING</a></li>
                <li><a href="#" target="_blank">BULK ORDERS</a></li>
                <li><a href="#" target="_blank">REACH US</a></li>
            </ul>
        </div>
        <div class="footer-content1">
            <ul>
                <li><a href="#" target="_blank">ABOUT US</a></li>
                <li><a href="#" target="_blank">PRIVACY POLICY</a></li>
                <li><a href="#" target="_blank">TERMS and CONDITIONS</a></li><br></br>
                <br></br><br></br>
            </ul>
        </div>
    </div>
    <footer>
        <div class="social-media">        
            <a href="#" target="_blank">
                <i class="fa fa-facebook"></i>
            </a>
            <a href="#" target="_blank">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="#" target="_blank">
                <i class="fa fa-instagram" target="_blank"></i>
            </a>
        </div>  
    </footer>
    <script src="Product_Page.js"></script>
</body>
</html>
</xsl:template>

</xsl:stylesheet>