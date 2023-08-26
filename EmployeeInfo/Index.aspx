<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="EmployeeInfo.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Employee Information</h2>
            <p>
                &nbsp;</p>
            <p>
                Name:
                <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
            </p>
            <p>
                Select Office:
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem Selected="True">Pick City</asp:ListItem>
                    <asp:ListItem>Toronto</asp:ListItem>
                    <asp:ListItem>New York</asp:ListItem>
                    <asp:ListItem>London</asp:ListItem>
                </asp:DropDownList>
&nbsp;<asp:Label ID="LblResult" runat="server"></asp:Label>
            </p>
            <p>
                Department:</p>
            <p>
                <asp:RadioButton ID="RdoMarketing" runat="server" GroupName="Department" Text="Marketing" /><br />
                <asp:RadioButton ID="RdoAccounting" runat="server" GroupName="Department" Text="Accounting" /><br />
                <asp:RadioButton ID="RdoLegal" runat="server" GroupName="Department" Text="Legal" />
            </p>
            <p>
                Qualifications</p>
            <p>
                <asp:CheckBox ID="ChkBA" runat="server" Text="BA"/><br />
                <asp:CheckBox ID="ChkMA" runat="server" Text="MA"/><br />
                <asp:CheckBox ID="ChkPHD" runat="server" Text="PHD"/>
            </p>
            <p>
                <asp:Button ID="BtnGo" runat="server" Text="Go!" OnClick="BtnGo_Click" />
            </p>
            <p>
                <asp:Label ID="LblFullResult" runat="server" ></asp:Label>
            </p>

        </div>
    </form>
</body>
</html>
