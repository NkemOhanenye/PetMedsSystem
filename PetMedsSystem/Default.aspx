<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetMedsSystem.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card bg-dark text-white border-light text-center" style="width: 18rem;">
        <div class="card-header border-light bg-primary">
            Create a new Perscription
        </div>
        <div class="card-body">
            <p class="card-text">
                <asp:Label ID="Label1" runat="server" Text="Owner Name:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Pet Name:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Perscription:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Send" />
            </p>
            <div class="card-footer text-muted border-light">
                Vetranarian
            </div>
        </div>
    </div>
</asp:Content>
