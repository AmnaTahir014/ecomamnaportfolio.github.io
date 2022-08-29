<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayProduct.aspx.cs" Inherits="BSITF18E014_BSITF18E049.Product_And_Brand.DisplayProduct" MasterPageFile="~/UserMasterPage.Master"  %>

<asp:Content runat="server" ID="content1" ContentPlaceHolderID="head">
   <style>
       *{
           color:white;
       }
       img{
            height:250px;
            width:300px;
            margin:auto;
            margin-top:35px;
            border:2px solid black;
            margin-right:20px;
        }
   </style>
   
 <%--   <style>
        h3,p{
            margin-top:10px;
        }
        img{
            height:150px;
            width:100px;
            margin:auto;
           
             margin-top:35px;
              border:2px solid black;
              margin-bottom:80px;
              margin-right:20px;
        }
        #pd1, pd2 , pd3{
             box-shadow: 5px 10px 8px white;
             margin-right:20px;
        }
    </style>--%>

</asp:Content>
     

<asp:Content runat="server" ID="content2" ContentPlaceHolderID="ContentPlaceHolder1">

 <%-- <asp:Repeater runat="server" ID="repeater" >
       <ItemTemplate>
             <div class="container">

    <div class="row">
   
               <div id="pd1">
                    <a href='ProductDescription.aspx?ProdId = <%#Eval("ProductId") %>>'> <img src="<%#Eval("ProductImagePath") %>" style="height:200px; width:200px;" /></a>
                 
                        <h3 ><%#Eval("ProductName") %></h3>
                        <p><%#Eval("ProductDescription") %></p>
                        <p><%#Eval("ProductPrice") %></p>
 
                 </div>
         
         </div>
               
        </div>
        </ItemTemplate>

    </asp:Repeater>
         --%>
       <!--Featured Product-->
        <div class="product-rows section pb-0">
        	<div class="container-fluid">
                <div class="grid-products grid-products-hover-btn">
	                <div class="row">
                          <asp:Repeater ID="showproducts" runat="server"  >
                               <ItemTemplate>
                        <div class=" col-sm-12 col-md-6 col-lg-3 item grid-view-item style2">
                        	<div class="grid-view_image">
                                <!-- start product image -->
                                <a href='ProductDescription.aspx?ProdId = <%#Eval("ProductId") %>>' class="grid-view-item__link">
                                    <!-- image -->
                                    <img class="grid-view-item__image primary blur-up lazyload"  src='<%#Eval("ProductImagePath") %>' alt="image" />
                                    <!-- End hover image -->
                                    <!-- product label -->
                                    
                                </a>
                                <!-- end product image -->
                                <!--start product details -->
                                <div class="product-details hoverDetails text-center mobile">
                                    <!-- product name -->
                                    <div class="product-name">
                                        <a ><%#Eval("ProductName") %></a>
                                    </div>
                                    <!-- End product name -->
                                    <!-- product price -->
                                    <div class="product-price">
                                      
                                        <span class="price">$<%#Eval("ProductPrice") %></span>
                                    </div>
                                    <!-- End product price -->
                                    <p><%#Eval("ProductDescription") %></p>
                                    <!-- product button -->
                                    
                                    <!-- end product button -->
                                </div>
                                <!-- End product details -->
                            </div>
                            </div>
                       </ItemTemplate>
                      
                      </asp:Repeater>
                        </div>
                        
                  </div>     
                     
           </div>
        </div>	
           
        <!--End Featured Product-->

</asp:Content>
      

