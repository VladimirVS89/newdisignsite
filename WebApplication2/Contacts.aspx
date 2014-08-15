<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebApplication2.Contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="sample/css/normalize.css"/>
    <link rel="stylesheet" href="sample/css/main.css"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

    <link rel="stylesheet" href="nivo-slider/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/themes/light/light.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/themes/dark/dark.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/themes/bar/bar.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />

    <script src="sample/js/vendor/modernizr-2.6.2.min.js"></script>

    <link rel="stylesheet" href="css3gallery/css/reset.css" media="screen" />
    <link rel="stylesheet" href="css3gallery/css/style.css" media="screen" />
    <link rel="stylesheet" href="css3gallery/css/css3_3d.css" media="screen" />

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <script type="text/javascript" src="js/modernizr.js"></script>
    <script type="text/javascript" src="Panarama/swfobject.js"></script>
</head>
<body>

    <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <!-- Add your site or application content here -->


    <form id="form1" runat="server">

        <%-- <div id="leftuzor" style="float:left; overflow:visible; width:150px; height:188px;   positition:relative; margin-left:0px; margin-top:0px; "> <img  src="uzor1 copy.png" /></div>
        <div id="rightuzor" style="float:right; width:150px; height:188px;  overflow:visible; positition:relative; margin-right:0px; margin-top:0px; "> <img src="uzor1 copy2.png" /></div>
        --%>
        <div class="bodydiv">

            <%--<div id="BorderForShadowDiv">--%>
            <div id="ShadowDiv">

                <%--<div id="rightpart">
            <div class="parttop">
                Just beginning
            </div>
            <div class="main">
                <div class="mainleft"><img class="expando" src="wear/6.jpg" width="180" height="240" /></div>
                <div class="mainright"><img class="expando" src="wear/7.jpg" width="180" height="240" /></div>
            </div>
            <div class="main">
                <div class="mainleft"><img class="expando" src="wear/8.jpg" width="180" height="240" /></div>
                <div class="mainright"><img class="expando" src="wear/9.jpg" width="180" height="240" /></div>
            </div>
            <div class="parttop">
                Ye! Ye!
            </div>
        </div>--%>
                <div id="header">
                    <a href="WebForm1.aspx">
                        <div id="name">

                            <div style="font-size: 22px; letter-spacing: 1px; font-style: italic; margin-top: 15px; border-bottom: 2px solid maroon #0F5AAE">оптовая компания</div>
                            <div style="font-size: 37px; letter-spacing: 1px; line-height: 15px; margin-top: 15px; border-bottom: 2px solid maroon #0F5AAE">складской комплекс</div>



                        </div>
                    </a>


                    <%-- <div id="header2">
  <div style=" margin-top:10px; width:200px"> <a href=#><img src="images/job1.png" data-thumb="images/job1.png" alt="" title="#htmlcaption"/></a></div>
        <span style="font-size:15px;">
        <a href="javascript:location.href='Registration.aspx'">Регистрация</a>&#160|&#160
        <asp:LoginStatus ID="LoginStatus1" runat="server"
        LoginText="Войти" 
        LogoutText="Выйти" 
        LogoutPageUrl="./WebForm1.aspx" 
        LogoutAction="Redirect" /> </span>

         </div>--%>
                    <div id="header1">

                        <div id="PhoneDiv">

                            <span>

                                <a class="PhoneDivElements" style="color: rgba(15,90,174,0.9)" href="javascript:location.href='Registration.aspx'">Принимаем заказы по телефону 311-611-(173)</a>&#160&#160|&#160

                     <a class="PhoneDivElements" style="color: rgba(15,90,174,0.9);" href="javascript:location.href='Registration.aspx'">Регистрация</a>&#160&#160|&#160

                    <asp:LoginStatus ID="LoginStatus2" runat="server" class="PhoneDivElements" Style="color: rgba(15,90,174,0.9);"
                        LoginText="Войти"
                        LogoutText="Выйти"
                        LogoutPageUrl="./WebForm1.aspx"
                        LogoutAction="Redirect" />

                            </span>



                        </div>

                        <div id="SearchAndJobDiv" style="">
                            <div>
                                <div id="SearchField" style="margin-top: 13px; float: left; width: 287px; height: 28px;">
                                    <asp:TextBox ID="TextBox1" runat="server" Width="284px" Height="26px" BorderStyle="None" BorderWidth="0" CausesValidation="False"></asp:TextBox>
                                </div>

                                <div id="SearchDivButton" style="margin-top: 13px; float: left; width: 60px; height: 30px;">
                                </div>
                            </div>
                            <div style="margin-top: 8px; float: left; margin-left: 33px;">
                                <a href="#">
                                    <img src="images/job3.jpg" data-thumb="images/job1.png" alt="" title="#htmlcaption" /></a>
                            </div>
                        </div>

                        <%--  <div style="font-size:20px; height:50px; margin-top:15px; margin-left:0px; letter-spacing:0px;">
               
               
                  <div style=" margin-left:10px; margin-top:3px;">
                      <div style="float:left; height:25px;"><img style="width:25px; height:25px;" src="images/phone1.jpg"/></div>
                      <div style="float:left; height:25px; font-size:15px;"><strong>89088875448</strong></div>   
                  </div>
                 
                 <div style="float:left; font-size:20px; letter-spacing:3px;"><strong></strong></div>
              </div>--%>

                        <%--<div style="font-size:12px; margin-top:23px;">
                <strong>
                    <a style="" id="contact" href=#>city37@city37.ru</a>
                </strong>
            </div>--%>
                    </div>
                </div>



                <div id="DivOfMainContent">

                    <div id="maincontent">
                        <%--<div id="DivOfMenu">--%>
                        <div class="menu">
                            <ul>

                                <li class="menu2">
                                    <a href="WebForm1.aspx"><b>О компании</b></a>
                                </li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Catalog.aspx"><b>Каталог товаров</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Pop.aspx"><b>Партнерам</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2" style="background-image: url(menu3.jpg);">
                                    <a href="Renters.aspx" class="shadow" style="color: white; margin-top: 1px;"><b>Арендаторам</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Contacts.aspx" id="rightmenubutton"><b>Контакты</b></a></li>

                            </ul>
                        </div>

                        <div>



                            <div id="mainpart">

                                <img src="images/downblockshadow.png" />


                               
                                  <script type="text/javascript" charset="utf-8" src="//api-maps.yandex.ru/services/constructor/1.0/js/?sid=gcFJWGMx7eqFdH5qD7P2Er8yzjTuJq11&width=600&height=450"></script>


                            </div>


                        </div>
                    </div>
                </div>


            </div>

            <div id="rasporka"></div>



            <div id="footer">
            </div>
            <div id="footerCopyright">
                <div id="TextOfFooterCopyright">© 2014 ООО Складской комплекс. Все права защищены.</div>
            </div>


        </div>
        <%--BodyDiv--%>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script src="sample/js/plugins.js"></script>
        <script src="sample/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function (b, o, i, l, e, r) {
                b.GoogleAnalyticsObject = l; b[l] || (b[l] =
                function () { (b[l].q = b[l].q || []).push(arguments) }); b[l].l = +new Date;
                e = o.createElement(i); r = o.getElementsByTagName(i)[0];
                e.src = '//www.google-analytics.com/analytics.js';
                r.parentNode.insertBefore(e, r)
            }(window, document, 'script', 'ga'));
            ga('create', 'UA-XXXXX-X'); ga('send', 'pageview');
        </script>

        <script type="text/javascript" src="nivo-slider/scripts/jquery-1.9.0.min.js"></script>
        <script type="text/javascript" src="nivo-slider/jquery.nivo.slider.js"></script>
        <script type="text/javascript">
            $(window).load(function () {
                $('#slider').nivoSlider();
            });
            $('#SearchDivButton').click(function () {
                alert('id1');
            });

        </script>


    

       


    </form>
</body>
</html>
