<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GestaoVendasWeb.View.WebForm1 " %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Style/Style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Conteudo" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="Titulo">
       <h3>Listar Clientes</h3>
  </div>
    <div class="Conteudo">
        <div class="Conteudo-Dentro">
            <asp:Button class="bttAdicionarCliente" ID="Button1" runat="server" Text="+ Adicionar Clientes" BackColor="#007A78" BorderStyle="None" CssClass="bttAdicionarCliente" ForeColor="Black" Width="137px" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBoxPesquisar"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Button" CssClass="bttPesquisar" BorderStyle="None" />
        </div>
        <div class="DivExternaTextBox">
            <div class="DivInternaTextbOX">
                <asp:Label ID="lblNome" runat="server" Text="Nome:" CssClass="lblNegocio"></asp:Label>
                <asp:TextBox ID="txtNome" runat="server" CssClass="textBoxNegocio"></asp:TextBox>
            </div>
            <div class="DivInternaTextbOX">
                <asp:Label ID="lblEmail" runat="server" Text="Email:" CssClass="lblNegocio"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="textBoxNegocio"></asp:TextBox>
            </div>
            <div class="DivInternaTextbOX">
                <asp:Label ID="lblNumero" runat="server" Text="Numero:" CssClass="lblNegocio"></asp:Label>
                <asp:TextBox ID="txtNumero" runat="server" CssClass="textBoxNegocio"></asp:TextBox>
            </div>
            <div class="DivInternaTextbOX">
                <asp:Label ID="lblEndereço" runat="server" Text="Endereço:" CssClass="lblNegocio"></asp:Label>
                <asp:TextBox ID="txtEndereco" runat="server" CssClass="textBoxNegocio"></asp:TextBox>
            </div>
        </div>
    </div>
</asp:Content>
