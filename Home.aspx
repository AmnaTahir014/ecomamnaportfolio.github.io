<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BSITF18E014_BSITF18E049.Web_pages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<%--<link rel="stylesheet" type="text/css" href="Home.css"/>--%>

    <style>
       
 .row{
        display:flex;
        align-items:center;
        flex-wrap:wrap;
        justify-content:space-around;
        margin-top:60px;

    }
    .col-2{
        flex-basis:60%;
        min-width:350px;
    }
     .col-2 h2{
       font-size:20px;
        line-height:30px;
        margin:25px 0px;
      color:darkgrey;
    }
     

    .col-2 p{
   
      animation-name: games;
	animation-direction: normal;
	animation-duration: 10s;
	animation-iteration-count: infinite;
	box-shadow: 7px 7px 10px grey;
    }
   
   
       @keyframes games{
        0% {
            background-image: url('../images/b1.jpg');
            background-size: cover;
            border: 2px solid white;
            height: 300px;
              width: 350px;
        }
        18% {
            
            background-image: url('../images/b3.jpg');
            background-size: cover;
            border: 2px solid white;
            height: 300px;
            width: 350px;
        }
        33.2% {
            background-image: url('../images/b5.jpg');
            background-size: cover;
            border: 2px solid white;
           height: 300px;
              width: 350px;
        }
        49.3% {
            
            background-image: url('../images/b7.jpg');
            background-size: cover;
            border: 2px solid white;
            height: 300px;
              width: 350px;
        }
        66.4% {
          
            background-image: url('../images/b9.jpg');
            background-size: cover;
            border: 2px solid white;
          height: 300px;
              width: 350px;
        }
        83% {
       
            background-image: url('../images/b4.jpg');
            background-size: cover;
            border: 2px solid white;
            height: 300px;
              width: 350px;
        }
        100% {
          
            background-image: url('../images/b6.jpg');
            background-size: cover;
            border: 2px solid white;
           height: 300px;
              width: 350px;
        }

    }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-2">
          <h2> <b>Small oportunities are often<br />The beginning of<br />Great Achievements!</b></h2>
             <div style="color:white;">A woman's handbag is an integral part of her outfit. A handbag is more than just a sack to carry essentials. It's a fashion statement, a way to express her style and creativity. Handbags come in many shapes, sizes, colors, prices and labels.</div>
       
            

        </div>
        <div class="col-2">
            <p></p>
         </div>

    </div>
</asp:Content>
