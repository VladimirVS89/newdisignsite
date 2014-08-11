<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="WebApplication2.Catalog" %>

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

    <link rel="stylesheet" href="sample/css/normalize.css">
    <link rel="stylesheet" href="sample/css/main.css">
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

                                <%--<li class="delimiter"></li>--%>
                                <%--style="background-image:url(menu3.jpg);id="leftmenubutton"--%>
                                <li class="menu2">
                                    <a href="WebForm1.aspx"><b>О компании</b></a>
                                </li>
                                <li class="delimiter"></li>
                                <li class="menu2" style="background-image: url(menu3.jpg);">
                                    <a href="Catalog.aspx" class="shadow" style="color: white; margin-top: 1px;"><b>Каталог товаров</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Pop.aspx"><b>Партнерам</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Sale.aspx"><b>Арендаторам</b></a></li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="Luxe.aspx" id="rightmenubutton"><b>Контакты</b></a></li>
                                <%--<li class="delimiter"></li>--%>
                                <%--<li class="menu2" >
                <a href="Contacts.aspx"><b>Контакты</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2" id="rightmenubutton">
                <a href="Basket.aspx"><b>Корзина</b></a></li>--%>

                                <%--<li>
            <div style="width:223px; height:50px; background-color:#FF1F02;">
             <div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': '#FF1F02', 'target': '_self', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'Contacts.aspx', 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '1900730', 'logo': 'ww', 'websearch': false, 'type': 3}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="1900730" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="" /><input type="text" name="text" value="" /><input type="submit" value="Найти" /></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      (function (w, d, c) { var s = d.createElement('script'), h = d.getElementsByTagName('script')[0], e = d.documentElement; (' ' + e.className + ' ').indexOf(' ya-page_js_yes ') === -1 && (e.className += ' ya-page_js_yes'); s.type = 'text/javascript'; s.async = true; s.charset = 'utf-8'; s.src = (d.location.protocol === 'https:' ? 'https:' : 'http:') + '//site.yandex.net/v2.0/js/all.js'; h.parentNode.insertBefore(s, h); (w[c] || (w[c] = [])).push(function () { Ya.Site.Form.init() }) })(window, document, 'yandex_site_callbacks');</script>
              <span style="font-size:small; width:223px;">Поиск по сайту </span></div>
              </li>--%>
                            </ul>
                        </div>
                        <%-- </div>--%>





                        <div>



                            <div id="mainpart">

                              <h2 class="title" style="font-family: 'sochi2014light',Verdana,sans-serif; margin: 5px 0px 20px 0px; letter-spacing: 2px; font-weight: bolder; text-shadow: 1px 1px 1px rgba(0,0,0,0.2);">Каталог товаров</h2>
                                   <%--<span>Каталог товаров</span>--%>
                                <img src="images/downblockshadow.png" />
                                <div style="width: 965px; height: 195px; margin: 20px 0px 40px 0px;">
                                    <div style="height: 155px; margin: 0px 0px 0px 0px; padding: 40px 40px 0px 20px; float: left; background-color: rgba(0,0,0,0.6); color: white; -webkit-border-top-right-radius: 5px; -webkit-border-bottom-right-radius: 5px; -moz-border-radius-topright: 5px; -moz-border-radius-bottomright: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; -webkit-box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 1px; -moz-box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 1px; box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 1px;">
                                        <img style="float: left; margin: 0px 30px 0px 20px;" src="icons/dolly.png" />
                                        <div style="float: right; font-size: 13px; width: 280px; padding: -5px 0px 0 0px; font-family: Verdana,sans-serif; text-align: justify; text-shadow: 1px 1px 1px rgba(0,0,0,0.2); line-height: 1.8; font-weight: bold; vertical-align: central;">
                                            В данном разделе вы можете найти интересующие вас товары и узнать цены, скачав прайс-лист. Для вашего удобства все товары сгруппированы по производителю.
                                        </div>

                                    </div>
                                    <div style="height: 155px; margin: 0px 0px 0px 0px; padding: 40px 40px 0px 20px; float: right; background-color: rgba(0,0,0,0.6); color: white; -webkit-border-top-left-radius: 5px; -webkit-border-bottom-left-radius: 5px; -moz-border-radius-topleft: 5px; -moz-border-radius-bottomleft: 5px; border-top-left-radius: 5px; border-bottom-left-radius: 5px; -webkit-box-shadow: rgba(0, 0, 0, 0.3) -1px 1px 1px; -moz-box-shadow: rgba(0, 0, 0, 0.3) -1px 1px 1px; box-shadow: rgba(0, 0, 0, 0.3) -1px 1px 1px;">
                                        <img style="float: left; margin: 0px 30px 0px 20px;" src="icons/compose.png" />
                                        <div style="float: right; font-size: 13px; width: 280px; padding: 0px 0px 0 0px; font-family: Verdana,sans-serif; text-align: justify; text-shadow: 1px 1px 1px rgba(0,0,0,0.2); line-height: 1.8; font-weight: bold; vertical-align: central;">
                                            Для заказа позвоните по номеру 12341(234) и наш менеджер примет ваш заказ и согласует удобные для вас сроки доставки.
                                        </div>

                                    </div>
                                    

                                </div><img src="images/downblockshadow.png" />

                                <div id="container">
                                    <!--[if lte IE 8]>
                                    <noscript>
                                    <style>
                                    #information li { overflow: visible; position: relative; margin: 0 auto; margin-bottom: 25px; background: #fff; width: 600px; padding: 30px; height: auto; list-style: none; }	
                                    #information li div a.close { position: relative; background: transparent; padding: 0; color: #0090e2; font-size: 12px; font-weight: normal; left: 0; top: 0; }	
                                    iframe, .backface { display: none; }
 
                                    </style>
                                    </noscript>
                                    <![endif]-->

                                    <ul id="grid" class="group" style="clear: both;">
                                        <li>
                                            <div class="details">
                                                <h3>Royal Canin</h3>
                                                <a class="more" href="PricesOfCatalog/royalcanin.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/royalcanin.zip">
                                                <img src="imagesOfCatalog/royalcanin.jpg" /></a>
                                        </li>
                                         <li>
                                            <div class="details">
                                                <h3>MacCoffee</h3>
                                                <a class="more" href="PricesOfCatalog/makkofe.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/makkofe.zip">
                                                <img src="imagesOfCatalog/маккофе.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Mars</h3>
                                                <a class="more" href="PricesOfCatalog/mars.zip">прайс лист</a>
                                            </div>
                                            <a class="more" href="PricesOfCatalog/mars.zip">
                                                <img src="imagesOfCatalog/марс.jpg" /></a>
                                        </li>
                                         <li class="end">
                                            <div class="details">
                                                <h3>Озерский сувенир</h3>
                                                <a class="more" href="PricesOfCatalog/ozerck_suvenir.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/ozerck_suvenir.zip">
                                                <img src="imagesOfCatalog/озерскийсувенир.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Ижмолоко</h3>
                                                <a class="more" href="PricesOfCatalog/izhmoloko.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/izhmoloko.zip">
                                                <img src="imagesOfCatalog/ижмолоко.jpg" /></a>
                                        </li>
                                         <li>
                                            <div class="details">
                                                <h3>Польское морож.</h3>
                                                <a class="more" href="PricesOfCatalog/pol_morogenoe.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/pol_morogenoe.zip">
                                                <img src="imagesOfCatalog/польскоемороженое.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Kovis</h3>
                                                <a class="more" href="PricesOfCatalog/kovis.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/kovis.zip">
                                                <img src="imagesOfCatalog/ковис.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Нео продукты</h3>
                                                <a class="more" href="PricesOfCatalog/neo.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/neo.zip">
                                                <img src="imagesOfCatalog/неопродукты.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Америя</h3>
                                                <a class="more" href="PricesOfCatalog/ameria.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/ameria.zip">
                                                <img src="imagesOfCatalog/америя.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Мир детства</h3>
                                                <a class="more" href="PricesOfCatalog/olasten.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/olasten.zip">
                                                <img src="imagesOfCatalog/мирдетства.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Золотой сад</h3>
                                                <a class="more" href="PricesOfCatalog/Gold_sad.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/Gold_sad.zip">
                                                <img src="imagesOfCatalog/золотойсад.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Петровская слоб.</h3>
                                                <a class="more" href="PricesOfCatalog/petrov_sloboda.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/petrov_sloboda.zip">
                                                <img src="imagesOfCatalog/петровскаяслобода.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Вологодский МК</h3>
                                                <a class="more" href="PricesOfCatalog/vologda.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/vologda.zip">
                                                <img src="imagesOfCatalog/вологодскиймк.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Dr.Oetker</h3>
                                                <a class="more" href="PricesOfCatalog/oetker.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/oetker.zip">
                                                <img src="imagesOfCatalog/оеткер.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Пермская КФ</h3>
                                                <a class="more" href="PricesOfCatalog/permskaya.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/permskaya.zip">
                                                <img src="imagesOfCatalog/пермскаякф.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Русский мороз</h3>
                                                <a class="more" href="PricesOfCatalog/rusmoroz.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/rusmoroz.zip">
                                                <img src="imagesOfCatalog/русскиймороз.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Санта Бремор</h3>
                                                <a class="more" href="PricesOfCatalog/santabremor.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/santabremor.zip">
                                                <img src="imagesOfCatalog/сантабремор.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Ferrero</h3>
                                                <a class="more" href="PricesOfCatalog/ferrero.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/ferrero.zip">
                                                <img src="imagesOfCatalog/ферреро.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Золотая рыбка</h3>
                                                <a class="more" href="PricesOfCatalog/gold_fish.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/gold_fish.zip">
                                                <img src="imagesOfCatalog/золотаярыбка.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Черемушки</h3>
                                                <a class="more" href="PricesOfCatalog/cheremushki.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/cheremushki.zip">
                                                <img src="imagesOfCatalog/черемушки.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Chipita</h3>
                                                <a class="more" href="PricesOfCatalog/chipita.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/chipita.zip">
                                                <img src="imagesOfCatalog/чипита.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Морозпродукт</h3>
                                                <a class="more" href="PricesOfCatalog/morozprodukt.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/morozprodukt.zip">
                                                <img src="imagesOfCatalog/морозпродукт.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Акульчев</h3>
                                                <a class="more" href="PricesOfCatalog/akulchev.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/akulchev.zip">
                                                <img src="imagesOfCatalog/акульчев.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Консервация</h3>
                                                <a class="more" href="PricesOfCatalog/konservaciya.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/konservaciya.zip">
                                                <img src="imagesOfCatalog/консервация.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Лэнд Грант</h3>
                                                <a class="more" href="PricesOfCatalog/legrand.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/legrand.zip">
                                                <img src="imagesOfCatalog/лэндгрант.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Kraft</h3>
                                                <a class="more" href="PricesOfCatalog/kraft.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/kraft.zip">
                                                <img src="imagesOfCatalog/крафт.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Nestle</h3>
                                                <a class="more" href="PricesOfCatalog/nestle.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/nestle.zip">
                                                <img src="imagesOfCatalog/нестле.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Об. кондитеры</h3>
                                                <a class="more" href="PricesOfCatalog/ob_konditer.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/ob_konditer.zip">
                                                <img src="imagesOfCatalog/объединенныекондитеры.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Орехи</h3>
                                                <a class="more" href="PricesOfCatalog/orehi.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/orehi.zip">
                                                <img src="imagesOfCatalog/орехи.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Фрязинская КФ</h3>
                                                <a class="more" href="PricesOfCatalog/fryazinskaya.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/fryazinskaya.zip">
                                                <img src="imagesOfCatalog/фрязинскаякф.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Русская картошка</h3>
                                                <a class="more" href="PricesOfCatalog/ruskart.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/ruskart.zip">
                                                <img src="imagesOfCatalog/русскаякартошка.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Русский продукт</h3>
                                                <a class="more" href="PricesOfCatalog/rusprodukt.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/rusprodukt.zip">
                                                <img src="imagesOfCatalog/русскийпродукт.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Fazer</h3>
                                                <a class="more" href="PricesOfCatalog/facer.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/facer.zip">
                                                <img src="imagesOfCatalog/фазер.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Rieber & Son</h3>
                                                <a class="more" href="PricesOfCatalog/emarko.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/emarko.zip">
                                                <img src="imagesOfCatalog/риберэндсан.jpg" /></a>
                                        </li>
                                        <li>
                                            <div class="details">
                                                <h3>Чай</h3>
                                                <a class="more" href="PricesOfCatalog/tea.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/tea.zip">
                                                <img src="imagesOfCatalog/чай.jpg" /></a>
                                        </li>
                                        <li class="end">
                                            <div class="details">
                                                <h3>Штольверк</h3>
                                                <a class="more" href="PricesOfCatalog/shtolverk.zip">прайс лист</a>
                                            </div>
                                            <a href="PricesOfCatalog/shtolverk.zip">
                                                <img src="imagesOfCatalog/штольверк.jpg" /></a>
                                        </li>
                                    </ul>


                                    <ul id="information">
                                        <li id="info1">
                                            <div>
                                                <h3>Lanterns</h3>
                                                <p>These lanterns were spotted in Melaka (Malay: Melaka, dubbed The Historic State or Negeri Bersejarah among locals) which is the third smallest Malaysian state, after Perlis and Penang. It is located in the southern region of the Malay Peninsula, on the Straits of Malacca. It borders Negeri Sembilan to the north and the state of Johor to the south. The capital is Malacca City, which is 148 km south east of Malaysia's capital city Kuala Lumpur, 235 km south east to Johor's largest city Johor Bahru and 95 km south east to Johor's second largest city Batu Pahat. This historical city centre has been listed as a UNESCO World Heritage Site since 7 July 2008.</p>
                                                <p><a href="http://instagr.am/p/CYJ_Z/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                            <span class="backface"></span>
                                        </li>
                                        <li id="info2">
                                            <div>
                                                <h3>Tree</h3>
                                                <p>Just a tree in a park.</p>
                                                <p><a href="http://instagr.am/p/B0kVX/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info3">
                                            <div>
                                                <h3>Cable Car</h3>
                                                <p>The Langkawi Cable Car is a major attractions in Langkawi Island, Kedah, Malaysia. It provides an aerial link from Burau Bay Resort at Teluk Burau to the peak of Gunung Machinchang, the location of the Langkawi Sky Bridge. The total length is 2.2 km (1.4 miles). It was officially opened on 2003.</p>
                                                <p><a href="http://instagr.am/p/CY4j8/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info4">
                                            <div>
                                                <h3>London Eye</h3>
                                                <p>The London Eye is the tallest Ferris wheel in Europe, and the most popular paid tourist attraction in the United Kingdom, visited by over 3.5 million people annually. When erected in 1999, it was the tallest Ferris wheel in the world, until surpassed first by the 160 m (520 ft) Star of Nanchang in 2006, and then the 165 m (541 ft) Singapore Flyer in 2008. It is still described by its operators as "the world's tallest cantilevered observation wheel" (as the wheel is supported by an A-frame on one side only, unlike the Nanchang and Singapore wheels).</p>
                                                <p><a href="http://instagr.am/p/mxsX/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info5">
                                            <div>
                                                <h3>Golden Statue</h3>
                                                <p>Standing at 42.7 meter (140.09 ft) high, the world's tallest statue of Murugan, a Hindu deity, is located outside Batu Caves, near the city of Kuala Lumpur, Malaysia. The statue, which cost approximately Rupees 24 million, is made of 1550 cubic metres of concrete, 250 tonnes of steel bars and 300 litres of gold paint brought in from neighboring Thailand.</p>
                                                <p>
                                                    <iframe width="600" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=3.2374,+101.683906&amp;aq=&amp;sll=53.800651,-4.064941&amp;sspn=17.916772,46.538086&amp;ie=UTF8&amp;t=k&amp;ll=3.237697,101.68396&amp;spn=0.003214,0.006427&amp;z=17&amp;output=embed"></iframe>
                                                </p>
                                                <p><a href="http://instagr.am/p/CNbxa/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info6">
                                            <div>
                                                <h3>Under the Bridge</h3>
                                                <p>
                                                    <iframe width="600" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=51.48465,-0.278703&amp;aq=&amp;sll=51.484216,-0.278982&amp;sspn=0.004597,0.011362&amp;ie=UTF8&amp;ll=51.484884,-0.278263&amp;spn=0.008017,0.025706&amp;z=15&amp;output=embed"></iframe>
                                                </p>
                                                <p><a href="http://instagr.am/p/CwSkH/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info7">
                                            <div>
                                                <h3>Pregnant Maiden</h3>
                                                <p><a href="http://instagr.am/p/CzsJ9/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info8">
                                            <div>
                                                <h3>Clouds of Doom</h3>
                                                <p><a href="http://instagr.am/p/CHc8O/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                        <li id="info9">
                                            <div>
                                                <h3>Silver Statue</h3>
                                                <p><a href="http://instagr.am/p/CHcjD/">View the full image on Instagram</a></p>
                                                <a href="#" class="close">x</a>
                                            </div>
                                        </li>
                                    </ul>

                                    <p style="text-align: center; margin-bottom: 50px;">
                                        Created by <a href="http://tkenny.co.uk">Tom Kenny</a> for <a href="http://inspectelement.com">Inspect Element</a>
                                        <br />
                                        Add me on Instagram: tkenny
                                        <br />
                                        <a class="ig more" href="http://instagrid.me/tkenny/">View all my Instagram photos on Instagrid</a>
                                    </p>

                                    <div id="carbonads-container">
                                        <div class="carbonad">
                                            <div id="carbon"></div>
                                            <script type="text/javascript">var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = "http://engine.carbonads.com/z/12113/carbon_2_1_0_HORIZ"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
                                        </div>
                                    </div>

                                </div>




                                <%--       <div id="DivOfTableOfCatalog">
                                    

                                    <table id="TableOfCatalog" border="1">
                                        <caption>Таблица размеров обуви</caption>
                                        <tr>
                                            <td><img src="ImagesOfCatalog/royalcanin.jpg" title="Royal Canin" /></td>
                                            <td>Горино</td>
                                            <td><img src="ImagesOfCatalog/ижмолоко.jpg" title="Ижмолоко" /></td>
                                            <td><img src="ImagesOfCatalog/золотаярыбка.png" title="Золотая рыбка" /></td>
                                        </tr>
                                        <tr>
                                            <td><img src="ImagesOfCatalog/неопродукты.jpg" title="Нео продукты" /></td>
                                            <td><img src="ImagesOfCatalog/америя.png" title="Америя" /></td>
                                            <td><img src="ImagesOfCatalog/маккофе.jpg" title="MacCoffee" /></td>
                                            <td><img src="ImagesOfCatalog/марс.png" title="MARS" /></td>
                                        </tr>
                                        <tr>
                                            <td><img src="ImagesOfCatalog/озерскийсувенир.png" title="Озерский Сувенир" /></td>
                                            <td>Оластен</td>
                                            <td><img src="ImagesOfCatalog/озерскийсувенир.png" title="Озерский Сувенир" /></td>
                                            <td>23,5</td>
                                        </tr>
                                        <tr>
                                            <td>36,5</td>
                                            <td>5</td>
                                            <td>38</td>
                                            <td>24</td>
                                        </tr>
                                        <tr>
                                            <td>37</td>
                                            <td>5,5</td>
                                            <td>38⅔</td>
                                            <td>24,5</td>
                                        </tr>
                                        <tr>
                                            <td>38</td>
                                            <td>6</td>
                                            <td>39⅓</td>
                                            <td>25</td>
                                        </tr>
                                        <tr>
                                            <td>38,5</td>
                                            <td>6,5</td>
                                            <td>40</td>
                                            <td>25,5</td>
                                        </tr>
                                        <tr>
                                            <td>39</td>
                                            <td>7</td>
                                            <td>40⅔</td>
                                            <td>25,5–26</td>
                                        </tr>
                                        <tr>
                                            <td>40</td>
                                            <td>7,5</td>
                                            <td>41⅓</td>
                                            <td>26</td>
                                        </tr>
                                        <tr>
                                            <td>40,5</td>
                                            <td>8</td>
                                            <td>42</td>
                                            <td>26,5</td>
                                        </tr>
               
                                    </table>


                                </div>
                                --%>






                                <%--<asp:SiteMapPath ID="SiteMapPath1" runat="server"> 
                <PathSeparatorTemplate> 
                 
                </PathSeparatorTemplate> 
                <RootNodeTemplate > 
                     
                </RootNodeTemplate> 
                <CurrentNodeTemplate> 
                    
                    
                </CurrentNodeTemplate> 
            </asp:SiteMapPath> --%>


                                <%-- SelectCommand="SELECT * FROM [Thing] WHERE ((color=@color) AND (brand=@brand) AND (size=@size))" --%>
                                <%--    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                
               
                SelectCommand="SELECT DISTINCT Thing.thingID, Thing.name, Thing.color, Thing.brand, Thing.price, Photo.src FROM [Thing] INNER JOIN [Size] ON ((Thing.thingID=Size.thingID) AND (Thing.color=@color) AND (Thing.brand=@brand) AND (Size.size=@size)) INNER JOIN [Photo] ON (Thing.thingID=Photo.thingID)"
               
                onselecting="SqlDataSource3_Selecting" 
                ProviderName="<%$ ConnectionStrings:newConnectionString.ProviderName %>" >
                <SelectParameters> 
                    <asp:ControlParameter ControlID="lstColor" Name="color" 
                    PropertyName="SelectedValue" /> 
                    <asp:ControlParameter ControlID="lstBrand" Name="brand" 
                    PropertyName="SelectedValue" /> 
                    <asp:ControlParameter ControlID="lstSize" Name="size" 
                    PropertyName="SelectedValue" />
     
                </SelectParameters> 

            </asp:SqlDataSource>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [Photo]" >
            </asp:SqlDataSource>
            
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                SelectCommand="SELECT DISTINCT color FROM [Thing]">
         
            </asp:SqlDataSource>

            <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                SelectCommand="SELECT DISTINCT brand FROM [Thing]">
            </asp:SqlDataSource>

            <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                SelectCommand="SELECT DISTINCT size FROM [Size]">
            </asp:SqlDataSource>

            <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                SelectCommand="SELECT * FROM [Size]">
            </asp:SqlDataSource>
                                --%>







                                <div class="listviewdiv">

                                    <%--   <asp:ListView ID="ListView" DataSourceID="SqlDataSource3" GroupItemCount="4" runat="server" > 
                <LayoutTemplate>
                  <table id="tbl" runat="server">
                    <tr runat="server" id="groupPlaceholder"/>
                  </table>
                  <asp:DataPager runat="server" ID="ContactsDataPager" PageSize="8">
                    <Fields>
                      <asp:NextPreviousPagerField 
                        ShowFirstPageButton="true" ShowLastPageButton="true"
                        FirstPageText="|&lt;&lt; " LastPageText=" &gt;&gt;|"
                        NextPageText=" &gt; " PreviousPageText=" &lt; " />
                    </Fields>
                  </asp:DataPager>
                </LayoutTemplate>
                <GroupTemplate>
                  <tr runat="server" id="ContactsRow">
                    <td runat="server" id="itemPlaceholder"/>
                  </tr>
                </GroupTemplate>
                <ItemTemplate>   
                    <td style="width:182px; text-align:center; vertical-align:top;">
                    <a id="orderlink" href="Order.aspx?id=<%# Eval ("thingID") %>" style="text-decoration:none;">
                    <div class="divmaintd">
                        <div class="divtd" style="background-color: #FFFFFF; ">
                        <div>
                            <img alt="" style="width:180px; height:240px; border:0px;" src='<%# Eval("src") %>'/>
                               
                         </div>>
                           <div class="divtdtext"> 
                           <span id="thingname">
                           <strong><%# Eval("brand") %></strong><br/>
                            <%# Eval("name") %><br/>
                            </span>

                            
                            <span id="pricetext"><%# Eval("price") %>&#160руб.</span>
                           </div>
                       </div>
                    </div>
                    </a>
                    <td> 
                    
                </ItemTemplate> 
               <EmptyDataTemplate>
              <table class="emptyTable" cellpadding="5" cellspacing="5">
                <tr>
                  
                  <td>
                    No records available.
                  </td>
                </tr>
              </table>
          </EmptyDataTemplate>
               </asp:ListView>--%>
                                </div>


                                <%--  <div class="gallery">
                <a tabindex="1" class="zoom"><img src="wear/2.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/3.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/4.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/5.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/6.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/7.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/8.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/9.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/10.jpg"/></a>
                <a tabindex="1" class="zoom"><img src="wear/11.jpg"/></a>
                <a id="zoomme" href="#" title="Click me to toogle zoomi" class="red">
                    <img src="http://www.sunsean.com/tn/w180/s/www.sunsean.com/zoomi/sexy.jpg" alt="http://www.sunsean.com/zoomi/sexy.jpg" style="position: relative; z-index: 8;">
                    <img class="zoom2" src="http://www.sunsean.com/zoomi/sexy.jpg" style="position: absolute; z-index: 10; left: 602.5px; top: 258px; opacity: 1; display: none; ">
                </a>
                &nbsp;<span class="closed">+</span>
                <span class="closed-layer"></span>
            </div>
            <div class="parttop">
                Ye! Ye!
            </div>
       
                                --%>
                            </div>

                            <%--</ContentTemplate>
        </asp:UpdatePanel>--%>
                            <%--<div id="rightcolumn">
            <div class="columntop">
            adasdasd
            
            sdfgsdfg
            </div>
            <div class="columnbottom">
            knbm,n
            
            asdasd
            </div> 
        </div>--%>
                        </div>
                    </div>
                </div>

                <%--       <div id="centerpart">
            <div id="centertop"">
                go!go!
            </div>
            <div id="center">
              <%--<img class="expando" src="Р С”Р С•РЎвЂћРЎвЂљРЎвЂ№/1.jpg" width="180" height="240"/> 
              <!-- Dynamically attach zoomi -->

<img src="http://www.sunsean.com/tn/w180/s/www.sunsean.com/zoomi/sexy.jpg" width="180" height="240"
     alt="http://www.sunsean.com/zoomi/sexy.jpg">

            </div>
            <div id="centerbottom">
                
            </div>
        </div>--%>
            </div>

            <div id="rasporka"></div>



            <div id="footer">
            </div>
            <div id="footerCopyright">
                <div id="TextOfFooterCopyright">© 2014 ООО Складской комплекс. Все права защищены.</div>
            </div>

            <%--</div>--%>
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


        <script>  if (!Modernizr.csstransforms) {
      $(document).ready(function () {
          $(".close").text("Back to top");
      });
  }
        </script>


    </form>
</body>
</html>
