Imports System.Data
Imports System.Data.SqlClient
Partial Class register
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=G:\lay_95\01_emp\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("insert into emp values(@username,@password,@name,@email,@num,@address,@city,@state)", cn)
        cmd.Parameters.AddWithValue("@username", TextBox1.Text)
        cmd.Parameters.AddWithValue("@password", TextBox2.Text)
        cmd.Parameters.AddWithValue("@name", TextBox3.Text)
        cmd.Parameters.AddWithValue("@email", TextBox4.Text)
        cmd.Parameters.AddWithValue("@num", TextBox5.Text)
        cmd.Parameters.AddWithValue("@address", TextBox6.Text)
        cmd.Parameters.AddWithValue("@city", TextBox7.Text)
        cmd.Parameters.AddWithValue("@state", TextBox8.Text)
        cn.Open()
        cmd.ExecuteNonQuery()
        MsgBox("inserted successfully")
        Response.Redirect("~/default.aspx")
        cn.Close()
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("~/default.aspx")
    End Sub
End Class
