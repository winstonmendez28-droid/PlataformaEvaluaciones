<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="PlataformaEvaluaciones.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblPerfil" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Perfil del Usuario"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInfoPerfil" runat="server" Font-Size="Large" Text="Actualice la información de su perfil."></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblNomUsuario" runat="server" Font-Size="Large" Text="Nombre:"></asp:Label>
    <br />
    <asp:TextBox ID="txtIngrNombre" runat="server" Font-Size="Large"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblCorreo" runat="server" Font-Size="Large" Text="Correo Electrónico:"></asp:Label>
    <br />
    <asp:TextBox ID="txtCorreoElect" runat="server" Font-Size="Large"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnActPerfil" runat="server" Font-Bold="True" Font-Size="Large" Text="Actualizar Perfil" />
</asp:Content>
