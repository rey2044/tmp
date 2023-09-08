
Imports System.Data
Imports System.Data.SqlClient
Partial Class Default2
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=G:\lay_95\01_emp\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("select count(username) from emp where username='" + Session("un") + "'and password=@password", cn)
        cmd.Parameters.AddWithValue("@password", TextBox1.Text)
        cn.Open()
        Dim chk As Integer = cmd.ExecuteScalar
        cn.Close()
        If chk > 0 Then
            Dim cmd2 As New SqlCommand("update emp set password='" + TextBox3.Text + "'where username='" + Session("un") + "'", cn)
            cn.Open()
            cmd2.ExecuteNonQuery()
            cn.Close()
            MsgBox("password changed")
        Else
            MsgBox("ERROR Occured")
        End If

    End Sub


End Class

