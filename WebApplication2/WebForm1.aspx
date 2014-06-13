<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

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
                                    <a href="WebForm1.aspx" style="color: white;"><b>О компании</b></a>
                                </li>
                                <li class="delimiter"></li>
                                <li class="menu2">
                                    <a href="New.aspx" class="shadow"><b>Каталог товаров</b></a></li>
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


                                <div id="SliderDiv">


                                    <div class="slider-wrapper theme-default">
                                        <div id="slider" class="nivoSlider">
                                            <%--  <img src="images/toystory.jpg" data-thumb="images/toystory.jpg" alt="" />
                <a href="http://dev7studios.com"><img src="images/up.jpg" data-thumb="images/up.jpg" alt="" title="This is an example of a caption" /></a>
                <img src="images/walle.jpg" data-thumb="images/walle.jpg" alt="" data-transition="slideInLeft" />
                <img src="images/nemo.jpg" data-thumb="images/nemo.jpg" alt="" title="#htmlcaption" />--%>
                                            <a href="http://dev7studios.com">
                                                <img src="images/royal_canin2.jpg" data-thumb="images/royal_canin2.jpg" alt="" title="Станьте одним из наших партнеров"/></a>
                                            <a href="http://dev7studios.com">
                                                <img src="images/mars1.jpg" data-thumb="images/mars1.jpg" alt="" title="Станьте одним из наших партнеров" /></a>
                                            <a href="http://dev7studios.com">
                                                <img src="images/MacCoffee2.jpg" data-thumb="images/MacCoffee2.jpg" alt="" title="Станьте одним из наших партнеров" /></a>
                                            <a href="http://dev7studios.com">
                                                <img src="images/ozerskiy_suvenir_two1.png" data-thumb="images/ozerskiy_suvenir1.jpg" alt="" title="Станьте одним из наших партнеров" /></a>
                                            <a href="http://dev7studios.com">
                                                <%--  <img src="images/emarko1.jpg" data-thumb="images/emarko1.jpg" alt="" title="Станьте одним из наших партнеров" /></a>
                                        <a href="http://dev7studios.com">--%>
                                                <img src="images/rieber1.png" data-thumb="images/rieber1.png" alt="" title="Станьте одним из наших партнеров" /></a>
                                        </div>
                                        <div id="htmlcaption" class="nivo-html-caption">
                                            <strong>Станьте одним из наших партнеров</strong> <a href="#">a link</a>. 
                                        </div>
                                    </div>

                                </div>
                                <%--<div style="width: 100%; overflow: auto;">--%>
                                    
                                    <div id="TextOfMainPage">
                                        <p><span style="font-size:20px;"><strong>Компания Складской комплекс</strong></span> - одна из крупнейших оптовых компаний Ивановского региона, основным видом деятельности которой является дистрибьюция и логистика продовольственных и непродовольственных товаров.</p>
                                        <p>За время своего существования Компания Складской комплекс зарекомендовала себя как надежный, стабильный партнер, ориентированный на долгосрочные и взаимовыгодные отношения.</p>
                                    </div>
                                    
                                    <div id="ImageOfMainPage">
                                        <%--<div>--%>
                                            <img src="images/foto36.jpg" data-thumb="images/foto36.jpg" alt="" title="Станьте одним из наших партнеров" />
                                        <%--</div>--%>
                                   </div>

                                <%--</div>--%>
                                <div id="PokupatelOfMainPage">
                                В Компании Складской комплекс вы можете приобрести широкий ассортимент продукции для своей торговой точки.

Наш представитель придет к вам, когда вы пожелаете, и совместно с вами сделает заказ на ту продукцию, которая вам нужна и то количество, которое вам необходимо. С помощью коммуникатора сразу же отправит заказ в офис.

Наша служба доставки привезет заказанный вами товар непосредственно в вашу торговую точку в удобное для вас время.

Компания работает по любой удобной для вас форме оплаты.

Для наших постоянных клиентов предоставляем отсрочку платежа.

Компания предоставляет полный пакет сопровождающих документов на всю поставленную продукцию.

Для покупателей мы предоставляем торговое оборудование.

С предоставленным ассортиментом компании вы можете ознакомиться в разделе КАТАЛОГ.
                                </div>
                                <div id="ArendaOfMainPage">
                                    <p>Компания Складской комплекс предоставляет в аренду складские и офисные помещения, более подробная информация находиться в разделе АРЕНДАТОРАМ.</p>
                                </div>





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






                <div id="rasporka"></div>



                <div id="footer">
                </div>

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



    </form>
</body>
</html>
