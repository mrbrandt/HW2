<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hourly Wage:
        <br />
        <br />
        <asp:TextBox ID="hourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours Worked During Current Week:
        <br />
        <br />
        <asp:TextBox ID="hoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-Tax Deductions (If Any):
        <br />
        <br />
        <asp:TextBox ID="preTax" runat="server"></asp:TextBox>
        <br />
        <br />
        After-Tax Deductions (If Any):
        <br />
        <br />
        <asp:TextBox ID="postTax" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Calculate Net Pay" />
        <br />
        <br />
        <br />
        <br />
        <strong>Estimated Net Pay::</strong>
        <br />
        <br />
        <asp:Label ID="netPayLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="Clear Form" />
        <br />
    
    </div>
    </form>
</body>
</html>
