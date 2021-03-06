﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp_229_Assignment_01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
      
    <div class="jumbotron" style="background-image:url('Images/flames.jpg'); color:blueviolet">
        <!--Image from https://pixabay.com/en/flames-green-cool-eternal-design-1208852/ -->
        <h1>Gabriele Hunte</h1>
        <p class="lead">A software developer with his feet on the ground, eyes always observing, and webs in the skull.</p>
        <p><a href="About" class="btn btn-primary btn-lg">Delve Deeper &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
           <img src="Images/Cool-logo-live-hd-wallpapers-2-1-s-307x512.jpg " style="width:350px; height:400px;"/>
         <!--Image from:
             Page URL:https://commons.wikimedia.org/wiki/File%3ACool-logo-live-hd-wallpapers-2-1-s-307x512.jpg
             File URL:https://upload.wikimedia.org/wikipedia/commons/7/71/Cool-logo-live-hd-wallpapers-2-1-s-307x512.jpg
             Atrribution: By Obulareddy06 (Own work) [CC BY-SA 4.0 (http://creativecommons.org/licenses/by-sa/4.0)], via Wikimedia Commons
             -->         
        </div>
        <div class="col-md-4">
            <h3>Delve to see skillset</h3>
            <h3>I Like the dragon</h3>
            <h3>If you like me </h3>
            <h3>Click the phone</h3>
        </div>
        <div class="col-md-4" style="background-color:white; color:black;">
             <h3>Contact me...or not.</h3>
            <a href="Contact"><img src="Images/200px-Phone_sign_font_awesome.svg.png" style="width:inherit;" /></a>
            <!--Image origins and rights.
                Page URL: https://commons.wikimedia.org/wiki/File%3APhone_sign_font_awesome.svg
                File URL:https://upload.wikimedia.org/wikipedia/commons/a/ae/Phone_sign_font_awesome.svg
                Attribution:Font Awesome by Dave Gandy - http://fortawesome.github.com/Font-Awesome [CC BY-SA 3.0 (http://creativecommons.org/licenses/by-sa/3.0)], via Wikimedia Commons
                -->
        </div>
    </div>
         
</asp:Content>
