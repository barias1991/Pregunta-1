
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Boton1_Click(sender As Object, e As EventArgs) Handles Boton1.Click
        Label1.Text = "Hola, Bienvenido  " + Text1.Text
    End Sub
    Protected Sub Text1_TextChanged(sender As Object, e As EventArgs) Handles Text1.TextChanged

    End Sub
End Class
