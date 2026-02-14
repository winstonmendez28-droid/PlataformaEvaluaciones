<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PlataformaEvaluaciones._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            <section class="col-md-4" aria-labelledby="hostingTitle" aria-expanded="true">
                <p>
                    <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Inicio de Sesión"></asp:Label>
                </p>
                <asp:ValidationSummary ID="vsErrores" runat="server" Font-Size="Large" ForeColor="Red" />
                <p>
                    <asp:Label ID="lblUsuario" runat="server" Font-Size="Large" Text="Usuario:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtUsuario" runat="server" Font-Size="Large"></asp:TextBox>
                &nbsp;
                </p>
                <p>
                    <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="El usuario es obligatorio" Font-Size="Large" ForeColor="Red" Display="Dynamic" Width="356px"></asp:RequiredFieldValidator>
                &nbsp;</p>
                <p>
                    <asp:RegularExpressionValidator ID="revNombre" runat="server" ControlToValidate="txtUsuario" ErrorMessage="El nombre solo debe contener letras." Font-Size="Large" ForeColor="Red" ValidationExpression="^[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]+$"></asp:RegularExpressionValidator>
                </p>
                <p>
                    <asp:Label ID="lblEdad" runat="server" Font-Size="Large" Text="Edad:"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtEdad" runat="server" Font-Size="Large"></asp:TextBox>
                &nbsp;
                </p>
                <p>
                    <asp:RequiredFieldValidator ID="rfvEdad" runat="server" ControlToValidate="txtEdad" ErrorMessage="La edad es obligatoria" Font-Size="Large" ForeColor="Red" Display="Dynamic" Width="345px"></asp:RequiredFieldValidator>
                </p>
                <p>
                    <asp:RegularExpressionValidator ID="revEdad" runat="server" ControlToValidate="txtEdad" ErrorMessage="Solo se permiten numeros" Font-Size="Large" ForeColor="Red" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                </p>
                <p>
                    <asp:RangeValidator ID="rvEdad" runat="server" ControlToValidate="txtEdad" ErrorMessage="La edad debe de estar entre 18 y 60 años" Font-Size="Large" ForeColor="Red" MaximumValue="60" MinimumValue="18" Type="Integer"></asp:RangeValidator>
                </p>
                <p>
                    <asp:Label ID="lblCorreo" runat="server" Font-Size="Large" Text="Correo Electrónico"></asp:Label>
&nbsp;
                    <asp:TextBox ID="txtCorreo" runat="server" Font-Size="Large" TextMode="Email"></asp:TextBox>
&nbsp;</p>
                <p>
                    <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtCorreo" Display="Dynamic" ErrorMessage="El correo es obligatorio" Font-Size="Large" ForeColor="Red" Width="358px"></asp:RequiredFieldValidator>
                </p>
                <p>
                    <asp:RegularExpressionValidator ID="rvCorreo" runat="server" ControlToValidate="txtCorreo" ErrorMessage="El formato del correo no es válido" Font-Size="Large" ForeColor="Red" ValidationExpression="^[\w\.-]+@[\w\.-]+\.\w{2,4}$"></asp:RegularExpressionValidator>
                </p>
                <p>
                    <asp:Label ID="lblRolUsuario" runat="server" Font-Size="Large" Text="Rol:"></asp:Label>
                </p>
                <p>
                    <asp:DropDownList ID="ddlRol" runat="server" Font-Size="Large">
                        <asp:ListItem Value="&quot;&quot;">Seleccione</asp:ListItem>
                        <asp:ListItem>Estudiante</asp:ListItem>
                        <asp:ListItem>Profesor</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="rfvRol" runat="server" ControlToValidate="ddlRol" ErrorMessage="Debe seleccionar un rol." Font-Size="Large" ForeColor="Red" InitialValue="&quot;&quot;" Display="Dynamic"></asp:RequiredFieldValidator>
                </p>
                <p>
                    <asp:Button ID="btnIngresar" runat="server" Font-Size="Large" OnClick="btnIngresar_Click" Text="Ingresar" />
                </p>
                <p>
                    <asp:Label ID="lblMensaje" runat="server" Font-Size="Large" ForeColor="Green"></asp:Label>
                </p>
                <p>
                    &nbsp;</p>
            </section>
        </div>
    </main>

</asp:Content>
