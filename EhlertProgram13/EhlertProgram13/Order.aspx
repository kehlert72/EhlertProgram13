<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="EhlertProgram13.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Order for Pickup</h2>
    <h3>Enter Your Contact Info</h3>

    <address>
        Name:<asp:TextBox ID="txtName" runat="server" Width="320px"></asp:TextBox>
    </address>
    <address>
        Phone:<asp:TextBox ID="txtPhone" runat="server" Width="315px"></asp:TextBox>
    </address>
    <address style="font-size: large; color: #000000;">
        Select your Order</address>
    <address style="font-size: large; color: #000000;">
        12&quot; Gourmet Pizza</address>
    <address>
        <strong style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbWholePizza" runat="server" Height="16px" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($10) Four Cheese</asp:ListItem>
            <asp:ListItem>($10) Wild Mushroom, tomato, Mozzarella</asp:ListItem>
            <asp:ListItem>($12) Pepperoni, Mozzarella, Bolognese Sauce</asp:ListItem>
            <asp:ListItem>($13) Italian Sausage, Fontina, Mozzarella</asp:ListItem>
            <asp:ListItem>($14) Artichoke Hearts, Black Olives, Prosciutto</asp:ListItem>
            <asp:ListItem>($14) Roast Chicken, Ricotta, Spinach</asp:ListItem>
        </asp:DropDownList>
        </strong>
    </address>
    <address style="font-size: large; color: #000000">
        Pizza By The Slice</address>
    <address style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbPizzaPerSlice" runat="server" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($2.50) Four Cheese</asp:ListItem>
            <asp:ListItem>($2.50) Wild Mushroom</asp:ListItem>
            <asp:ListItem>($2.85) Pepperoni</asp:ListItem>
        </asp:DropDownList>
    </address>
    <address style="font-size: large; color: #000000">
        Pasta</address>
    <address style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbPasta" runat="server" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($10) Spaghetti Pomodoro</asp:ListItem>
            <asp:ListItem>($12) Ravioli de Ricotta</asp:ListItem>
            <asp:ListItem>($13) Chicken Marsala</asp:ListItem>
            <asp:ListItem>($14) Veal Parmigiana</asp:ListItem>
            <asp:ListItem>($16) Seafood Scampi</asp:ListItem>
        </asp:DropDownList>
    </address>
    <address style="font-size: large; color: #000000">
        Hot Drinks</address>
    <address style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbHotDrinks" runat="server" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($2.50) Café Latte</asp:ListItem>
            <asp:ListItem>($2.50) Cappuccino</asp:ListItem>
            <asp:ListItem>($2.50) Espresso</asp:ListItem>
            <asp:ListItem>($2.50) Hot Chocolate</asp:ListItem>
            <asp:ListItem>($2.50) Hot Tea</asp:ListItem>
        </asp:DropDownList>
    </address>
    <address style="font-size: large; color: #000000">
        Cold Drinks</address>
    <address style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbColdDrinks" runat="server" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($3.00) Italian Soda</asp:ListItem>
            <asp:ListItem>($3.00) Iced Coffee</asp:ListItem>
            <asp:ListItem>($3.00) Iced Tea</asp:ListItem>
        </asp:DropDownList>
    </address>
    <address style="font-size: large; color: #000000">
        Blended Drinks</address>
    <address style="font-size: large; color: #000000">
        <asp:DropDownList ID="cmbBlendedDrinks" runat="server" Width="248px">
            <asp:ListItem>Prices Vary</asp:ListItem>
            <asp:ListItem>($3.75) Fruit Smoothie</asp:ListItem>
            <asp:ListItem>($3.75) Vanilla Freeze </asp:ListItem>
            <asp:ListItem>($3.75) Mocha Freeze </asp:ListItem>
        </asp:DropDownList>
    </address>
    <address style="font-size: large; color: #000000">
        <asp:Button ID="btnSubmitOrder" runat="server" Font-Bold="True" Font-Italic="False" OnClick="btnSubmitOrder_Click" Text="Submit Order" />
    </address>
    <address style="font-size: large; color: #000000">
        Order Total</address>
    <address style="font-size: large; color: #000000">
        <asp:TextBox ID="txtOrderTotal" runat="server" Height="253px" TextMode="MultiLine" Width="346px"></asp:TextBox>
    </address>
</asp:Content>
