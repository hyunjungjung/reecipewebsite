<%@ Page Language="C#" Title="search" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="search.aspx.cs" Inherits="search" %>

<asp:Content ID="search" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Search</h1>

        <div class="form-group">
            <div class="row">
                <div class="col-lg-offset-1 col-lg-10">
                        <p>Search your recipes or other recipes by providing following information.<br />
                            If you are  <u>looking for your own recipe</u>, put <strong>your name in Submitted By</strong> section
                        </p>
                    <asp:Label ID="searchRecipeNameLabel" runat="server">Recipe Name</asp:Label>
                    <asp:TextBox ID="searchRecipeNameTextBox" runat="server" style="width:100%"></asp:TextBox><br />
                    <asp:Label ID="searchSubmittedByLabel" runat="server">Submitted By</asp:Label>
                    <asp:TextBox ID="searchSubmittedByTextBox" runat="server" style="width:100%"></asp:TextBox><br />

                    <asp:Label ID="categoryLabel" runat="server"> Category</asp:Label><br />
                    <asp:DropDownList ID="categoryDropdownList" runat="server" Style="width: 50%">
                        <asp:ListItem Text="Breakfast" Value="0"></asp:ListItem>
                        <asp:ListItem Text="Lunch" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Beverages" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Appetizers" Value="3"></asp:ListItem>
                        <asp:ListItem Text="Soups" Value="4"></asp:ListItem>
                        <asp:ListItem Text="Salads" Value="5"></asp:ListItem>
                        <asp:ListItem Text="Mail Dishes: Beef" Value="6"></asp:ListItem>
                        <asp:ListItem Text="Main Dishes: Poultry" Value="7"></asp:ListItem>
                        <asp:ListItem Text="Main Dishes: Pork" Value="8"></asp:ListItem>
                        <asp:ListItem Text="Main Dishes: Seafood" Value="9"></asp:ListItem>
                        <asp:ListItem Text="Main Dishes: Vegetarian" Value="10"></asp:ListItem>
                        <asp:ListItem Text="Side Dishes: Vegetables" Value="11"></asp:ListItem>
                        <asp:ListItem Text="Side Dishes: Other" Value="12"></asp:ListItem>
                        <asp:ListItem Text="Desserts" Value="13"></asp:ListItem>
                        <asp:ListItem Text="Canning/Freezing" Value="14"></asp:ListItem>
                        <asp:ListItem Text="Breads" Value="15"></asp:ListItem>
                        <asp:ListItem Text="Holidays" Value="17"></asp:ListItem>
                        <asp:ListItem Text="Entertaining" Value="18"></asp:ListItem>
                    </asp:DropDownList><br />
                    <asp:Label ID="cuisineLabel" runat="server">Cuisine</asp:Label><br />
                    <asp:DropDownList ID="cuisineDropdowList" runat="server" Style="width: 50%">
                        <asp:ListItem Text="American" Value="0"></asp:ListItem>
                        <asp:ListItem Text="Australian" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Brazilian" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Cajun" Value="3"></asp:ListItem>
                        <asp:ListItem Text="Canadian" Value="4"></asp:ListItem>
                        <asp:ListItem Text="Caribbean" Value="5"></asp:ListItem>
                        <asp:ListItem Text="Chinese" Value="6"></asp:ListItem>
                        <asp:ListItem Text="Filipino" Value="7"></asp:ListItem>
                        <asp:ListItem Text="French" Value="8"></asp:ListItem>
                        <asp:ListItem Text="German" Value="9"></asp:ListItem>
                        <asp:ListItem Text="Greek" Value="10"></asp:ListItem>
                        <asp:ListItem Text="Indian" Value="11"></asp:ListItem>
                        <asp:ListItem Text="Indonesian" Value="12"></asp:ListItem>
                        <asp:ListItem Text="Italian" Value="13"></asp:ListItem>
                        <asp:ListItem Text="Japanese" Value="14"></asp:ListItem>
                        <asp:ListItem Text="Korean" Value="15"></asp:ListItem>
                        <asp:ListItem Text="Lebanese" Value="17"></asp:ListItem>
                        <asp:ListItem Text="Mediterranean" Value="18"></asp:ListItem>
                        <asp:ListItem Text="Mexican " Value="19"></asp:ListItem>
                        <asp:ListItem Text="Middle Eastern" Value="20"></asp:ListItem>
                        <asp:ListItem Text="Russian" Value="21"></asp:ListItem>
                        <asp:ListItem Text="Spanish" Value="22"></asp:ListItem>
                        <asp:ListItem Text="Thai" Value="23"></asp:ListItem>
                        <asp:ListItem Text="Vietnamese" Value="24"></asp:ListItem>
                        <asp:ListItem Text="Others" Value="25"></asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button class="center-block" ID="searchButton" runat="server" Text="Search" Width="130px" BorderWidth="2px" Style="width: 50%"></asp:Button>
                </div>
            </div>
        </div>


</asp:Content>
