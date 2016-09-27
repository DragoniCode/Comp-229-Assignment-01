<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp_229_Assignment_01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

    <%-- Email isn't working; let's just redirect to home --%>
    <%-- TODO: fix email --%>
    <form action="">
        <input type="text" placeholder="Name" /><br />
        <input type="text" placeholder="email" /><br />
        <input type="text" placeholder="phone number" /><br />
        <input type="text" placeholoder="Your question" />
        <input type="submit" />
    </form>
</asp:Content>
