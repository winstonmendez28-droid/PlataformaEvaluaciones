<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ResolverEvaluacion.aspx.cs" Inherits="PlataformaEvaluaciones.ResolverEvaluacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblResolEval" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Resolver Evaluación"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblSeleccionLista" runat="server" Font-Size="Large" Text="Seleccione una evaluación de la lista para comenzar."></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="lblEvalDispon" runat="server" Font-Size="Large" Text="Evaluaciones disponibles:"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlListCateg" runat="server" Font-Size="Large">
        <asp:ListItem Value="DPWEB-V01-012026">Desarrollo de la plataforma WEB</asp:ListItem>
        <asp:ListItem Value="FIS2-V02-012026">FÍSICA II</asp:ListItem>
        <asp:ListItem Value="MAT4-V02-012026">MATEMÁTICA IV</asp:ListItem>
        <asp:ListItem Value="PROG2-V01-012026">PROGRAMACIÓN II</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <asp:Button ID="btnIniEval" runat="server" Font-Bold="True" Font-Size="Large" Text="Iniciar Evaluación" />
</asp:Content>
