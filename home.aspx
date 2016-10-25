<%@ Page Language="C#" Title="home" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="home" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Family Recipe Book</h1>
    <br />


    <h2>You can add, view and search any family recipe you want to try for any meal!</h2>
    <h3><strong><u>How to add your recipes</u></strong></h3>
    <p>
        You can add own recipes anytime you want!
        <br />
        Just provide recipe information on
        <asp:HyperLink ID="hyperlink1" runat="server" NavigateUrl="~/add.aspx">Add page</asp:HyperLink>
        and click the Submit button!<br />
        ** You can make your recipes private by checking Make a Private box on
        <asp:HyperLink ID="hyperlink3" runat="server" NavigateUrl="~/add.aspx">Add page</asp:HyperLink> **
    </p>

    <h3><strong><u>How to search your recipes</u></strong></h3>
    <p>Visit
        <asp:HyperLink ID="hyperlink2" runat="server" NavigateUrl="~/search.aspx">Search page</asp:HyperLink>, provide information and search!</p>
    <br /> <br /> <br /> <br /> <br /> <br />
    <div class="visitors text-center text-uppercase small">
        Total Visitors:<asp:Label ID="PageCounter" runat="server"></asp:Label>
        <br />
        Your Visits:<asp:Label ID="SessionCounter" runat="server"></asp:Label>
    </div>

</asp:Content>
