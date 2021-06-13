<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="utf-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>About_Us</title>
                <link rel="stylesheet" type="text/css" id="applicationStylesheet" href="CSS/About_Us_Slider.css"/>
                <link rel="stylesheet" href="CSs/Slider.css"/>
                <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
            </head>
            <body>
                <div id="About_Us">
                    <svg class="bg_grad">
                        <linearGradient id="bg_grad" spreadMethod="pad" x1="0.5" x2="0.5" y1="0" y2="1">
                            <stop offset="0" stop-color="#f2dea0" stop-opacity="1"></stop>
                            <stop offset="1" stop-color="#d1eb89" stop-opacity="1"></stop>
                        </linearGradient>
                        <rect id="bg_grad" width="1920" height="1080"></rect>
                    </svg>
                    <div id="carousel">
                        <div class="prevLeftSecond">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20" width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 1">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                        <div class="prev">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20" width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 2">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                        <div class="selected">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20" width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 3">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                        <div class="next">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20"  width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 4">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                        <div class="nextRightSecond">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20" width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 5">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                        <div class="nextRightSecond">
                            <svg class="Info_rect">
                                <rect rx="20" ry="20" width="360" height="560"></rect>
                            </svg>
                            <img class="faces" src="/IMGS/Ellipse_314.png" srcset="/IMGS/Ellipse_314.png 1x"/>
                            <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 6">
                            <span class="Name_Surname"><xsl:value-of select="name"/></span>
                            <span class="Designation"><xsl:value-of select="designation"/></span>
                            <span class="Info_data"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                        </div>
                    </div>
                    <span class="Titles" id="TEAM">OUR TEAM</span>
                    <div id="info">
                        <svg class="Info_Bg">
                            <rect rx="40" ry="40" width="916" height="634"></rect>
                        </svg>
                        <xsl:for-each select="userdata/person">
                            <xsl:if test = "id = 7">
                            <span id="About_Us_info"><xsl:value-of select="about"/></span>
                            </xsl:if>
                            </xsl:for-each>
                    </div>
                    <div id="about_us_title">
                        <svg class="about_us_bg">
                            <rect width="1920" height="136"></rect>
                        </svg>
                        <span class="Titles" id="about_us_text">ABOUT US</span>
                    </div>
                    <div class="Nav_bar"> 
                        <svg class="Nav_bar_bg">
                            <rect width="1920" height="100"></rect>
                        </svg>
                        <span class="Nav_bar" id="REVIEWS">REVIEWS</span>
                        <span class="Nav_bar" id="CONTACT_bp">CONTACT</span>
                        <span class="Nav_bar" id="ABOUT">ABOUT</span>
                        <span class="Nav_bar" id="SUBSCRIPTION">SUBSCRIPTION</span>
                        <span class="Nav_bar" id="THE_ROLLZ">THE ROLLZ</span>
                        <img class="Nav_bar" id="Account" src="/IMGS/Account.svg"/>
                        <a href="Home_Page.xml"><img class="Nav_bar" id="Home" src="/IMGS/Home.svg"/></a>
                    </div>
                    <div class="Footer">
                        <svg class="Base">
                            <rect width="1920" height="377"></rect>
                        </svg>
                        <div class="Footer_text">
                            <span id="Footer_col1">
                                CONTACT US<br/>
                                FAQ<br/>   
                                ORDERING &amp; PAYMENT<br/>   
                                SHIPPING<br/>   
                                BULK ORDERS<br/>   
                                REACH US
                            </span>
                            <span id="Footer_col2">
                                ABOUT US<br/>
                                PRIVACY POLICY<br/>
                                TERMS &amp; CONDITIONS
                            </span>
                            <span id="Footer_col3">
                                +91 7715608432<br/>
                                EXAMPLE@MAIL.COM
                            </span>
                        </div>
                        <div id="Info_footer">
                            <svg class="Footer_Base">
                                <rect id="Footer_Base" width="1920" height="50"></rect>
                            </svg>
                            <span id="_PrameetAglave">© PrameetAglave</span>
                            <img src="/IMGS/Facebook.svg" id="Social_img1"/>
                            <img src="/IMGS/Twitter.svg" id="Social_img2"/>
                            <img src="/IMGS/Instagram.svg" id="Social_img3"/>
                        </div>
                    </div>
                </div>
                <script src="Slider.js"></script>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>