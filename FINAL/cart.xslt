<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <title>Cart</title>
        <meta charset="UTF-8"></meta>
        <meta name="viewport" content="width=device-width,initial-scale=1.0"></meta>
        <meta http-equiv="X-UA-Compatible" content="ie=edge"></meta>
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"></link>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></link>
        <link rel="stylesheet" href="/CSS/cart.css"></link>
        <script src="cart.js"></script>
    </head>
<body onload="loadXMLDoc()">
    <header>
        <h1>THE ROLLZ</h1>
            <div class="navbar"> 
                <a href="Menu_Page.xml">MENU</a>
                <a href="#">CONTACT</a>
                <a href="About_Us.xml">ABOUT</a>
                <a href="#">SUBSCRIPTION</a>
                <a href="Home_Page.xml"><i class="fa fa-fw fa-home"></i></a> 
                <a href="#"><i class="fa fa-fw fa-search"></i></a> 
                <a href="#"><i class="fa fa-fw fa-user"></i></a>
              </div>
    </header>
        <div class="BOX" >
            <div class="Bill_Pad">

                <table >
                    <tr><th >Name</th><th>Quantity</th><th>Price</th><th>Remove</th></tr>
                    <tbody id="items">
                    </tbody>
                </table>
            </div>
            <div class="MAP">
                <div class="Total">
                    <p>
                        The Total Price Is ₹
                        <span id="bill"></span>
                        /-
                    </p>
                </div>
                <img src="/IMGS/map.svg"/>
                <a href="Payment.xml"><input value="Proceed To CheckOut" type="button" /></a>
            </div>>
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
</body>
</html>

</xsl:template>
</xsl:stylesheet>