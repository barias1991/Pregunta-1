<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Pregunta 1.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Primera Pregunta</title>
     <style>
        body { 
            background: url("logo.jpg") no-repeat fixed center;
        }
         .auto-style1 {
             height: 30px;
         }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <p><b><font size="6"> <center> Aplicacion Web Sencilla </center></font></b></p>     
            
        </div>
            
            <table align="center" style="height: 75px"> <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
                
                <tr>
                    <td class="auto-style1"> <font size="4"> Ecriba su nombre por favor: &nbsp </font></td>
                    
                    <td class="auto-style1">
                        <asp:TextBox ID="Text1" runat="server" ForeColor="Blue" Font-Size="Medium" style="margin-left: 0px" Width="140px"></asp:TextBox>
                    </td>

                    <td class="auto-style1">
                        <asp:Button ID="Boton1" runat="server" Text="Enviar" />
                    </td>
               </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="" Font-Size="Medium" ForeColor="Blue"></asp:Label>
                    </td>
                </tr>

            </table>

    </form>
</body>
</html>
