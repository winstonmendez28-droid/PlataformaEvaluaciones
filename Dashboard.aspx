<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PlataformaEvaluaciones.Dashboard" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
    <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Dashboard"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblBienvenida" runat="server" Font-Size="Large" Text="Bienvenido al sistema de evaluaciones en linea" ForeColor="Green"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="btnCrearEvaluacion" runat="server" Font-Bold="True" Font-Size="Large" Text="Crear Evaluación" OnClick="btnCrearEval_Click" />
    <br />
    <br />
    <asp:Button ID="btnResEval" runat="server" Font-Bold="True" Font-Size="Large" Text="Resolver Evaluación" OnClick="btnResEval_Click" ValidateRequestMode="Enabled" />
    <br />
    <br />
    <asp:Label ID="lblUsuario" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    <br />
    <br />
    <br />
</asp:Content>

