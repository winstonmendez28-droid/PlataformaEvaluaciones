<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CerrarSesion.aspx.cs" Inherits="PlataformaEvaluaciones.CerrarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblCerrarSes" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Cerrar Sesión"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Está cerrando sesión. Será redirigido al inicio."></asp:Label>
    <br />
    <br />
    <asp:Button ID="btnCerrar" runat="server" Font-Bold="True" Font-Size="Large" Text="Cerrar Sesion" />
    <br />
    
</asp:Content>
