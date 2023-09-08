Imports System.Data
Imports System.Data.SqlClient
Partial Class Default2
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=G:\lay_95\01_emp\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("update emp set address=@address,city=@city,state=@state,num=@num,email=@email", cn)
        cmd.Parameters.AddWithValue("@address", TextBox1.Text)
        cmd.Parameters.AddWithValue("@city", TextBox2.Text)
        cmd.Parameters.AddWithValue("@state", TextBox3.Text)
        cmd.Parameters.AddWithValue("@num", TextBox4.Text)
        cmd.Parameters.AddWithValue("@email", TextBox5.Text)
        Dim chk As Integer
        cn.Open()
        chk = cmd.ExecuteNonQuery
        cn.Close()
        If (chk = 1) Then
            MsgBox("Your Info Updated Sucfceessfully")
        Else
            MsgBox("Some Error Occured Try again")
        End If
    End Sub
End Class
