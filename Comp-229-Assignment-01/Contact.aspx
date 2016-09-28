<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp_229_Assignment_01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>My contact page.</h3>
    <address>
        No man's land Way<br />
        Somewhere, WA 98052-6399<br />
        <%--phones can call to this now--%>
         <span>Phone:</span><a href="tel:+8(298)052-6399">+8(298)052-6399</a><br/>
        
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Contact@example.com">Support@example.com</a><br />
    </address>
    <h3>Keep Connected</h3>
    <!--Yeah I didn't really feel like pulling their icons or pushing to a fake account so goes to
        their home pages (also not really sure about linking to these on the web...so only put www.ph.com)-->
    <a href="www.twitter.com">Twitter</a>
    <a href="www.github.com">GitHub</a>
    <a href="www.facebook.com">Facebook</a>
    <a href="www.youtube.com">Youtube</a>
    <a href="www.twitch.com">Twitch</a><br /><br />
    <h3>Want to mail me directly?</h3><br />

    <form action="mailto:Contact@example.com" method="post">
        <input type="text" placeholder="Name" /><br />
        <input type="email" placeholder="email" /><br />
        <input type="tel" placeholder="phone number" /><br />
        <input type="text" placeholder="Your question" /><br />
        <a href="Default"><input type="button" value="Send me your info" /><%--<input type="submit" value="Send me your info" />--%></a><br />
        <input type="reset" /><br />
    </form>
</asp:Content>
