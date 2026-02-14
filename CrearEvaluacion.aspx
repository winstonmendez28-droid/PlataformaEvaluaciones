<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearEvaluacion.aspx.cs" Inherits="PlataformaEvaluaciones.CrearEvaluacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblCrearEva" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Crear Evaluación"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblIndicacion" runat="server" Font-Size="Large" Text="Complete los siguientes campos para crear una nueva evaluación."></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="lblNombreEval" runat="server" Font-Size="Large" Text="Nombre de la Evaluación: "></asp:Label>
    <br />
    <asp:TextBox ID="txtNombEval" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblCateg" runat="server" Font-Size="Large" Text="Categoría:"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlListaCateg" runat="server" Font-Size="Large">
        <asp:ListItem Value="DPWEB-V01-012026">Desarrollo de la plataforma WEB</asp:ListItem>
        <asp:ListItem Value="FIS2-V02-012026">FÍSICA II</asp:ListItem>
        <asp:ListItem Value="MAT4-V02-012026">MATEMÁTICA IV</asp:ListItem>
        <asp:ListItem Value="PROG2-V01-012026">PROGRAMACIÓN II</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:GridView ID="gvPreguntas" runat="server" AutoGenerateColumns="False" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Size="Large" PageSize="20" ShowHeaderWhenEmpty="True" Width="100%">
        <Columns>
            <asp:BoundField DataField="NPreguntas" HeaderText="NumPreguntas" />
            <asp:BoundField DataField="Pregunta" HeaderText="Enunciado" />
            <asp:BoundField DataField="Nota" HeaderText="Puntaje" />
            <asp:BoundField DataField="BEDit" HeaderText="BotonEditar" />
            <asp:BoundField DataField="BtElim" HeaderText="Boton Eliminar" />
        </Columns>
    </asp:GridView>
    <br />
    <br />
    <asp:Button ID="blbPreguntas" runat="server" Font-Bold="True" Font-Size="Large" Text="Agregar Pregunta" />
    <br />
    <br />
    <asp:Button ID="btnGuardarEval" runat="server" Font-Bold="True" Font-Size="Large" Text="Guardar Evaluación" />
    <br />
    <br />
    <br />
</asp:Content>
