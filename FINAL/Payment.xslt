<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <title>Payment Page</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <link rel="stylesheet" type="text/css" href="CSS/Payment.css"/>
        <script src="Payment.js"></script>
    </head>
    <body>
        <header><h1>THE ROLLZ</h1></header>
        
        <svg class="bg_o">
            <linearGradient id="bg_o" spreadMethod="pad" x1="0.5" x2="0.5" y1="0" y2="1">
                <stop offset="0" stop-color="#f2dea0" stop-opacity="1"></stop>
                <stop offset="1" stop-color="#d1eb89" stop-opacity="1"></stop>
            </linearGradient>
            <rect id="bg_o" rx="0" ry="0" x="0" y="0" width="1920" height="1080">
            </rect>
        </svg>
        
        <ul>
            <li><a href="cart.xml"><img src="/IMGS/arrow.png"/></a></li>
            <li><h2>PAYMENT</h2></li>
            <li class="stage"><img src="/IMGS/Pagination.png"/></li>
        </ul>
        
        <div class="wrapper">
        
                <div class="Choose-card">
                    <h4>ACCEPTED CARDS</h4>
                
                    <i class="fa fa-cc-visa" style="color:navy;"></i>
                    <i class="fa fa-cc-amex" style="color:blue;"></i>
                    <i class="fa fa-cc-discover" style="color:red;"></i>
                    <i class="fa fa-cc-mastercard" style="color:orange"></i>
                </div>
    
            
                <div id="error_message"></div>
            
                    <form id="myform" onsubmit="return validate();">
                    <div class="input_field">
                        <input type="text" placeholder="Card Name" id="name"/>
                    </div>
                    <div class="input_field">
                        <input type="text" placeholder="Card Number" id="number"/>
                    </div>
                    <div class="input_field">
                        <input type="text" placeholder="Expire Date" id="expdate"/>
                    </div>
                    <div class="input_field">
                        <input type="text" placeholder="CVV" id="cvv"/>
                    </div>
                    <div class="input_field">
                        <input type="text" placeholder="Address" id="address"/>
                    </div>
                    <div class="btn">
                    <input type="submit" value="PROCESS PAYMENT"/>      
                    </div>
                    </form>
    
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