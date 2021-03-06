﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Airman_Leadership.Contact" %>

<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="uc1" TagName="ContactForm" %>
<%@ Register Src="~/Controls/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>





<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us @ ALS</title>

        <link href="CSS/site.css" rel="stylesheet" />
        <style>
            body {
                    background: url(../CSS/Airman.jpg) no-repeat center top fixed; 
                    -webkit-background-size: cover;
                    -moz-background-size: cover;
                    -o-background-size: cover;
                    background-size: cover;
           }

            #Content {
                margin-top: 180px;
                margin-left: auto;
                margin-right: auto;
            }
            #Main {
                width: 745px;
                height:auto;
                margin-left: 425px;
                background-color: #ffffff;
                padding-left: 10px;
            }
            #Image1{
                width: 745px;
            }
            

        </style>
    
</head>
<body>
    <form id="form1" runat="server">    
        <div id="Content">
            <div id="navbar">
                <div id="holder">
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="Registration.aspx">Registration</a></li>
                        <li><a href="Materials.aspx">Materials</a></li>
                        <li><a href="Graduation.aspx">Graduation</a></li>
                        <li><a id="onlink" href="Contact.aspx">Contact Us</a></li>

                    </ul>                              
                </div>    
            </div>
        <div id="Main">
            <uc1:ContactForm runat="server" ID="ContactForm" />
            <uc1:Footer runat="server" ID="Footer" />
            <asp:Literal ID="Copyright" runat="server" Text="<%$ AppSettings:Copyright %>" /> 
        </div>            
    </div>
    </form>
</body>
</html>
