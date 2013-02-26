
Partial Class index
    Inherits System.Web.UI.Page
    
    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        'deduct 18% tax from pay
        Const TAX As Decimal = 0.82

        'Create variables to hold the values entered by the user
        Dim P As Decimal = hourlyWage.Text
        Dim H As Decimal = hoursWorked.Text
        Dim A As Decimal = preTax.Text
        Dim D As Decimal = postTax.Text

        'Calculate results
        Dim expectedPay As Double
        expectedPay = ((P * H - A) * TAX) - D

        'Display the results in the results label
        netPayLabel.Text = "Your expected net pay is $ " & expectedPay.ToString("###,###.##")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        hourlyWage.Text = ""
        hoursWorked.Text = ""
        preTax.Text = ""
        postTax.Text = ""
        netPayLabel.Text = ""
    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        hourlyWage.Focus()
    End Sub
End Class
