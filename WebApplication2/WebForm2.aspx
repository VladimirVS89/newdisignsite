<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
    <title>dosja</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"/>
    <link rel="stylesheet" type="text/css" href="imagesize.css"/>
    <%--<link href='http://fonts.googleapis.com/css?family=Asset|Sorts+Mill+Goudy|Michroma|Gravitas+One|Federant|Holtwood+One+SC|Days+One|Sansita+One|Andada|Vidaloka|Leckerli+One|Bangers|Homemade+Apple' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="/scripts/g.js"></script>
<script type="text/javascript" src="/scripts/jquery.pack.js"></script>
<script type="text/javascript" src="/scripts/jquery.js"></script>
<script type="text/javascript" src="/scripts/jquery.chili.pack.js"></script>
<script type="text/javascript" src="/scripts/chili.recipes.js"></script>
<script type="text/javascript" src="/scripts/zoomi.js"></script>
<script type="text/javascript" src="/scripts/main.js"></script>
<script src="scripts/jquery.textshadow.js" type="text/javascript"></script>--%>

<!--[if IE]><script type="text/javascript" src="scripts/excanvas/excanvas.js"></script><![endif]-->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link rel="stylesheet" href="css/chili.recipes.css" type="text/css" title='main' media="screen" />

</head>
<body>
<div id="leftuzor" style="float:left; overflow:visible; width:150px; height:188px;   positition:relative; margin-left:0px; margin-top:0px; "> <img  src="uzor1 copy.png" /></div>
        <div id="rightuzor" style="float:right; width:150px; height:188px;  overflow:visible; positition:relative; margin-right:0px; margin-top:0px; "> <img src="uzor1 copy2.png" /></div>
   
   <div class="bodydiv">
   <form id="form1" runat="server">
   
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
         <div id="name">
              <div style="font-size:28px; margin-top:17px;"><strong>��������-�������</strong></div><%--font-size:33px;--%>
            <div style="margin-top:15px;"><strong>������ ������� ������</strong></div><%--font-size:20px;--%> 
         </div>
        
        <div id="header2">
        <span style="font-size:15px;">
        <a href="javascript:location.href='Registration.aspx'">�����������</a>&#160|&#160
        <asp:LoginStatus ID="LoginStatus1" runat="server"
        LoginText="����" 
        LogoutText="�����" 
        LogoutPageUrl="./WebForm1.aspx" 
        LogoutAction="Redirect" /> </span>

        <div style=" margin-top:10px;"><strong>�������� �����-������ "�����"</strong></div><%--font-size:33px;--%>
            <div style="font-size:20px; margin-top:5px;"><strong>3-� ���� �������� ����� 116</strong></div><%--font-size:20px;--%>
         </div>
         <div id="header1">
            
           <strong> ��� �����:
            <br />�. �������, ��. �������, 14<br /> 
            �������: +7(4932) 38-38-19<br />
            ����������� �����: vladimirsmirnov89@gmail.com<br />
            <em><a style="" id="contact" href=#>�������� ���</a></em></strong>
            
         </div>
    </div>
    <div id="maincontent">

    <div class="transparency">

    <div class="menu">
        <ul>
            
            <li class="menu2" id="leftmenubutton" style="background-image:url(menu3.jpg);">
                <a href="WebForm1.aspx" style="color:white;"><b>�������</b></a>
            </li>
            <li class="delimiter"></li>
            <li class="menu2">
                <a href="New.aspx" class="shadow" ><b>�������</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2">
                <a href="Pop.aspx"><b>����������</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2">
                <a href="Sale.aspx"><b>����������</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2">
                <a href="Luxe.aspx"><b>LUXE</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2">
                <a href="Contacts.aspx"><b>��������</b></a></li>
            <li class="delimiter"></li>
            <li class="menu2" id="rightmenubutton">
                <a href="Basket.aspx"><b>�������</b></a></li>
           
            <%--<li>
            <div style="width:223px; height:50px; background-color:#FF1F02;">
             <div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': '#FF1F02', 'target': '_self', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'Contacts.aspx', 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '1900730', 'logo': 'ww', 'websearch': false, 'type': 3}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="1900730" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="" /><input type="text" name="text" value="" /><input type="submit" value="�����" /></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      (function (w, d, c) { var s = d.createElement('script'), h = d.getElementsByTagName('script')[0], e = d.documentElement; (' ' + e.className + ' ').indexOf(' ya-page_js_yes ') === -1 && (e.className += ' ya-page_js_yes'); s.type = 'text/javascript'; s.async = true; s.charset = 'utf-8'; s.src = (d.location.protocol === 'https:' ? 'https:' : 'http:') + '//site.yandex.net/v2.0/js/all.js'; h.parentNode.insertBefore(s, h); (w[c] || (w[c] = [])).push(function () { Ya.Site.Form.init() }) })(window, document, 'yandex_site_callbacks');</script>
              <span style="font-size:small; width:223px;">����� �� ����� </span></div>
              </li>--%>
            

        </ul>
    </div>
    <div  id="canva">
       <%-- <canvas id="myCanvas" width="350" height="250">
       ��� ��� ���
        </canvas>--%>
    </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <%--<asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>--%>
           
        <div class="leftcolumn">
            
                <div id="leftmenu">
                    <asp:TreeView ID="TreeView1" runat="server" Height="807px" 
                        onselectednodechanged="TreeView1_SelectedNodeChanged" ForeColor="White" 
                        Width="170px" BorderColor="Black" BorderStyle="Solid" 
                        BackColor="#FF9B02" ExpandDepth="0" ShowExpandCollapse="False" 
                        NodeIndent="0" NodeWrap="True" Font-Underline="False">
                       <HoverNodeStyle 
                        BackColor="#0F5AAE" Font-Underline="True" />
                        <%--<NodeStyle Font-Names="Tahoma" Font-Size="9pt" ForeColor="White"
                            HorizontalPadding="15px" NodeSpacing="0px" VerticalPadding="15px" />
                        <ParentNodeStyle Font-Bold="False" 
                        HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                        <SelectedNodeStyle Font-Underline="True" ForeColor="White" 
                           HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                        <LeafNodeStyle Font-Names="Tahoma" Font-Size="9pt" ForeColor="White" 
                            HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />  --%>
                            <NodeStyle NodeSpacing="0px" />
                           
                    </asp:TreeView>

		        <%--<ul id="leftmenuul" style="list-style-type: none;">
			        <li class="leftmenuli"><a id="A1" class="leftmenua" href="Shirts.aspx" runat="server">������, �������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="Suits.aspx">�������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="#">������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="#">������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="#">���������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="#">������</a></li>
                    <li class="leftmenuli"><a class="leftmenua" href="#">������</a></li>
			        <li class="leftmenuli"><a class="leftmenua" href="#">������� ������</a></li>    	
		        </ul>--%>
	           </div>
               
        </div>

        
        <div id="mainpart">
            <asp:SiteMapPath ID="SiteMapPath1" runat="server"> 
                <PathSeparatorTemplate> 
                    <%--<asp:Image ID="Imagel" ImageUrl="./images/arrow.jpg" 
                    runat="server" GenerateEmptyAlternateText="True" /> --%>
                </PathSeparatorTemplate> 
                <RootNodeTemplate > 
                     
                </RootNodeTemplate> 
                <CurrentNodeTemplate> 
                    
                    
                </CurrentNodeTemplate> 
            </asp:SiteMapPath> 

        
        <%-- SelectCommand="SELECT * FROM [Thing] WHERE ((color=@color) AND (brand=@brand) AND (size=@size))" --%>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newConnectionString %>" 
                
               
                SelectCommand="SELECT DISTINCT Thing.thingID, Thing.name, Thing.color, Thing.brand, Thing.price, Photo.src FROM [Thing] INNER JOIN [Size] ON ((Thing.thingID=Size.thingID) AND (Thing.color=@color) AND (Thing.brand=@brand) AND (Size.size=@size)) INNER JOIN [Photo] ON (Thing.thingID=Photo.thingID)"
               
                onselecting="SqlDataSource3_Selecting" 
                ProviderName="<%$ ConnectionStrings:newConnectionString.ProviderName %>" ><%-- "SELECT * FROM [Thing] WHERE EXISTS (SELECT * FROM Size WHERE  = '������')"--%>
                <SelectParameters> 
                    <asp:ControlParameter ControlID="lstColor" Name="color" 
                    PropertyName="SelectedValue" /> 
                    <asp:ControlParameter ControlID="lstBrand" Name="brand" 
                    PropertyName="SelectedValue" /> 
                    <asp:ControlParameter ControlID="lstSize" Name="size" 
                    PropertyName="SelectedValue" />
                    <%--<asp:ControlParameter ControlID="TreeView1" Name="tree" 
                    PropertyName="<%#SelectedValue%>" /> --%>
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




            <div id="divsort">
            <div class="sort">
                    <asp:DropDownList class="DropDownList" ID="lstColor" runat="server" 
                        Width="230px" Height="20px" DataTextField="color" AutoPostBack="True"  >
                    </asp:DropDownList><%--DataSourceID="SqlDataSource2"--%><%--EnableViewState="true" Enabled="true" ViewStateMode="Enabled"--%>
                </div>
                <div class="sort">
                    <asp:DropDownList class="DropDownList" ID="lstBrand" runat="server"
                     DataTextField="brand" AutoPostBack="True" Width="230px" Height="20px" >
                    </asp:DropDownList><%--EnableViewState="true" Enabled="true"--%>
                </div>
                <div class="sort">
                    <asp:DropDownList class="DropDownList" ID="lstSize" runat="server" 
                    DataTextField="size" AutoPostBack="True" Width="230px" Height="20px" >
                    </asp:DropDownList>
                </div>
                <%--<div class="sort">
                    <asp:DropDownList class="DropDownList" ID="DropDownList4" runat="server" Width="200px" Height="20px" >
                    </asp:DropDownList>
                </div>--%>
              </div>
                
                 
                  
            <div class="listviewdiv">
                
                <asp:ListView ID="ListView" DataSourceID="SqlDataSource3" GroupItemCount="4" runat="server" > 
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
                               
                         </div><%--ImageFromDB.ashx?ID=<%# Eval ("thingID") %>--%>
                           <div class="divtdtext"> 
                           <span id="thingname">
                           <strong><%# Eval("brand") %></strong><br/>
                            <%# Eval("name") %><br/>
                            </span>

                            
                            <span id="pricetext"><%# Eval("price") %>&#160���.</span>
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
               </asp:ListView>

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
    

 <%--       <div id="centerpart">
            <div id="centertop"">
                go!go!
            </div>
            <div id="center">
              <%--<img class="expando" src="РєРѕС„С‚С‹/1.jpg" width="180" height="240"/> 
              <!-- Dynamically attach zoomi -->

<img src="http://www.sunsean.com/tn/w180/s/www.sunsean.com/zoomi/sexy.jpg" width="180" height="240"
     alt="http://www.sunsean.com/zoomi/sexy.jpg">

            </div>
            <div id="centerbottom">
                
            </div>
        </div>--%>
        



   

   <div id="rasporka"></div>
    
     </form>
  </div>
   <div id="footer">
    
    </div>
</body>
</html>

