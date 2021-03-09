<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetMedsSystem.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card bg-dark text-white border-light text-center" style="width: 18rem;">
        <div class="card-header border-light bg-primary text-uppercase">
            Create a new Prescription
        </div>
        <div class="card-body">
            <p class="card-text">
                <asp:Label ID="Label1" CssClass="text-uppercase" runat="server" Text="Owner Name:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" CssClass="text-uppercase" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" CssClass="text-uppercase"  runat="server" Text="Pet Name:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" CssClass="text-uppercase" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" CssClass="text-uppercase"  runat="server" Text="Prescription:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" CssClass="text-uppercase" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" CssClass="btn btn-primary text-uppercase" runat="server" Text="Send" />
            </p>
            <div class="card-footer text-muted border-light text-uppercase">
                Vetranarian
            </div>
        </div>
    </div>
</asp:Content>
