<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <title>Menu Page</title>
        <meta charset="UTF-8"></meta>
        <meta name="viewport" content="width=device-width,initial-scale=1.0"></meta>
        <meta http-equiv="X-UA-Compatible" content="ie=edge"></meta>
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"></link>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"></link>
        <link rel="stylesheet" href="CSS/Menu_Page.css"></link>
        <script>
            function returnID(num) {
                localStorage.setItem("Id", num)
                console.log(localStorage)    /* exists only for debugging */
            }
        </script>
    </head>
    <body >
        <header>
            <h1>THE ROLLZ</h1>
            <div class="navbar"> 
                <a href="Menu_Page.xml">MENU</a>
                <a href="#" target="_blank">CONTACT</a>
                <a href="About_Us.xml" >ABOUT</a>
                <a href="#" target="_blank">SUBSCRIPTION</a>
                <a href="Home_Page.xml"><i class="fa fa-fw fa-home"></i></a> 
                <a href="#" target="_blank"><i class="fa fa-fw fa-search"></i></a> 
                <a href="#" target="_blank"><i class="fa fa-fw fa-user"></i></a>
            </div>
        </header>
        <img id="popular" src="IMGS/popular.svg"/>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide"><img src="IMGS/9.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(9)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 9">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/10.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(10)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 10">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/11.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(11)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 11">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/12.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(12)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 12">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/13.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(13)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 13">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/14.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(14)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 14">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/15.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(15)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 15">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
                <div class="swiper-slide"><img src="IMGS/16.jpg"/>
                <a href="Product_Page.xml" onclick="returnID(16)">
                <xsl:for-each select="Menu/food">
                    <xsl:if test = "id = 16">
                        <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                    </xsl:if>
                </xsl:for-each>
                </a>
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
            <!-- Initialize Swiper -->
            <script>
                var swiper = new Swiper('.swiper-container', {
                effect: 'coverflow',
                grabCursor: true,
                centeredSlides: true,
                slidesPerView: 'auto',
                coverflowEffect: {
                    rotate: 10,
                    stretch: 0,
                    depth: 200,
                    modifier: 1,
                    slideShadows: false,
                    },
                loop:true,
                });
            </script>
        </div>
        <div class="wrapper">
            <div class="title">
                <h4>our menu</h4>
            </div>
            <div class="menu">
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(0)">
                        <img src="IMGS/0.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 0">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(1)">
                        <img src="IMGS/1.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 1">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(2)">
                        <img src="IMGS/2.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 2">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(3)">
                        <img src="IMGS/3.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 3">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(4)">
                        <img src="IMGS/4.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 4">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(5)">
                        <img src="IMGS/5.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 5">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(6)">
                        <img src="IMGS/6.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 6">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(7)">
                        <img src="IMGS/7.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 7">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
                <div class="single-menu">
                    <a href="Product_Page.xml" onclick="returnID(8)">
                        <img src="IMGS/8.jpg" alt=""/>
                    </a>
                    <div class="menu-content">
                        <xsl:for-each select="Menu/food">
                        <xsl:if test = "id = 8">
                            <h4><xsl:value-of select="name"/><span><xsl:value-of select="price"/></span></h4>
                            <p><xsl:value-of select="desp"/></p>
                        </xsl:if>
                        </xsl:for-each>
                    </div>
                </div>
            </div>
        </div>
        <div class="all">
            <div>
                <svg id="map">
                    <rect  width="1920px" height="377px"></rect>
                </svg>
            </div>
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
    </body>
</html>
</xsl:template>
</xsl:stylesheet>