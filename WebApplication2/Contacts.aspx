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
    <meta name="viewport" content="width=device-width">
    <%--, initial-scale=1--%>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="sample/css/normalize.css" />
    <link rel="stylesheet" href="sample/css/main.css" />
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css3gallery/css/reset.css" media="screen" />
    <link rel="stylesheet" href="css3gallery/css/style.css" media="screen" />
    <link rel="stylesheet" href="css3gallery/css/css3_3d.css" media="screen" />

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

    <script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
</head>
<body>

    <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <!-- Add your site or application content here -->


    <form id="form1" runat="server">


        <div class="bodydiv">

            <div id="ShadowDiv">


                <div id="header">
                    <a href="WebForm1.aspx">
                        <div id="name">

                            <div style="font-size: 22px; letter-spacing: 1px; font-style: italic; margin-top: 15px; border-bottom: 2px solid maroon #0F5AAE">оптовая компания</div>
                            <div style="font-size: 37px; letter-spacing: 1px; line-height: 15px; margin-top: 15px; border-bottom: 2px solid maroon #0F5AAE">складской комплекс</div>



                        </div>
                    </a>



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
                                    <asp:TextBox ID="TextBox1" runat="server" Width="287px" Height="26px" BorderStyle="None" BorderWidth="0" CausesValidation="False"></asp:TextBox>
                                </div>

                                <div id="SearchDivButton" style="margin-top: 13px; float: left; width: 60px; height: 30px;">
                                </div>
                            </div>
                            <div style="margin-top: 8px; float: left; margin-left: 33px;">
                                <a href="Vacancies.html">
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
                                <li class="menu2">
                                    <a href="Renters.aspx"><b>Арендаторам</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2" style="background-image: url(menu3.jpg);">
                                    <a href="Contacts.aspx" id="rightmenubutton" class="shadow" style="color: white; margin-top: 1px;"><b>Контакты</b></a></li>

                            </ul>
                        </div>


                        <div id="mainpart">
                            <h2 class="title" style="font-size: 29px; font-family: 'sochi2014light',Verdana,sans-serif; margin: 0px 0px 10px 0px; letter-spacing: 2px; font-weight: bolder; text-shadow: 1px 1px 1px rgba(0,0,0,0.2);">Контакты</h2>
                            <img src="images/downblockshadow.png" />
                            <div id="LeftColumnOfMainContent">
                                <%--<div id="LeftColumnOfMainContent" style="width: 100%; overflow: auto;">--%>

                                <div class="TextOfMainPage">
                                    
                                    <p style="text-indent: 0px;">
                                        <span style="font-size: 15px;"><strong>Вы всегда сможете связаться с нами в удобное для вас время.</strong></span>
                                    </p>

                                    <p style="text-indent: 0px;"><span style="font-size: 15px;"><strong>По телефонам:</strong></span></p>
                                    <div style="text-indent: 0px; margin: 0px 0px 0px 40px;">

                                        <p>8 (4932) 311 611 (основной)</p>

                                        <p>8 (961) 119 7970, 8 (961) 118 2200 (телефоны отдела аренды)</p>

                                    </div>

                                    <p style="text-indent: 0px;"><span style="font-size: 15px;"><strong>По электронной почте:</strong></span></p>
                                    <div style="text-indent: 0px; margin: 0px 0px 0px 40px;">

                                        <p>Секретарь - <a href="mailto:secretar@city37.ru?subject=Письмо от посетителя сайта">secretar@city37.ru</a></p>

                                        <p>Отдел закупок - <a href="mailto:irina.gudova@city37.ru?subject=Письмо от посетителя сайта">irina.gudova@city37.ru</a></p>

                                        <p>Отдел продаж - <a href="mailto:vjacheslav.efremov@city37.ru?subject=Письмо от посетителя сайта">vjacheslav.efremov@city37.ru</a></p>

                                        <p>Отдел кадров - <a href="mailto:tatjana.lisina@city37.ru?subject=Письмо от посетителя сайта">tatjana.lisina@city37.ru</a></p>

                                        <p>Отдел аренды - <a href="mailto:elena.arhipova@city37.ru?subject=Письмо от посетителя сайта">elena.arhipova@city37.ru</a></p>

                                    </div>
                                    
                                    <p style="text-indent: 0px;">
                                        <span style="font-size: 15px;"><strong>Адрес: </strong></span>
                                    </p>
                                    <p style="text-indent: 0px; margin: 0px 0px 0px 40px;">
                                        Россия, Ивановская область, г. Иваново, 153020, ул. Окуловой, д. 70.
                                    </p>
                                    
                                    <p style="text-indent: 0px;"><span style="font-size: 15px;"><strong>Расположение на карте:</strong></span></p>
                                   
                                </div>
                                 <script type="text/javascript" charset="utf-8" src="//api-maps.yandex.ru/services/constructor/1.0/js/?sid=N1Tn-g2unXloOZTWfYDsVSV2sooS9Ktf&width=570&height=450"></script>



                               
                            </div>
                            <div id="RightColumnOfMainContent">
                                <%--<p><strong>Наши услуги:</strong></p>--%>
                                <img src="images/BannerArenda.gif" data-thumb="images/BannerArenda.gif" alt="" title="Станьте одним из наших партнеров" style="-webkit-box-shadow: rgba(0, 0, 0, 0.3)  0px 6px 5px -4px; -moz-box-shadow: rgba(0, 0, 0, 0.3)  0px 6px 5px -4px; box-shadow: rgba(0, 0, 0, 0.3)  0px 6px 5px -4px;" />
                                <!-- VK Widget -->
                                <div id="vk_groups" style="margin-top:20px;"></div>                            
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

        <script type="text/javascript">
            VK.Widgets.Group("vk_groups", { mode: 0, width: "240", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6' }, 20003922);
        </script>

    </form>
</body>
</html>
