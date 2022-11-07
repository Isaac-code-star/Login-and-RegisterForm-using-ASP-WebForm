<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="firstAspApp.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link type="text/css" href="Content/bootstrap.min.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server" class="container">
        <div>
            <div class="Register">
            
            <div class="container">
                <h1>Register Page</h1>
            </div>
            <div class="jumbotron col-lg-10">
                <div style="margin-bottom:20px">
                    <label>First Name</label>
                     <asp:TextBox runat="server"  CssClass="form-control"  ID="fname"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Field must not be empty" ControlToValidate="fname">
                       
                    </asp:RequiredFieldValidator>
                </div>
                
                <div style="margin-bottom:20px">
                    <label>Password</label>
                    <asp:TextBox ID="txtPassword" CssClass="form-control" TextMode="password" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtPassword" runat="server" ErrorMessage="Feild must not be empty"></asp:RequiredFieldValidator>
                </div>

                
                <div style="margin-top: 20px;">                   
                    <asp:Button ID="LoginButton" CssClass="btn btn-primary" OnClick="LoginButton_Click" runat="server" Text="LOGIN" />
                    <asp:Button ID="RegisterButton" CssClass="btn btn-primary" runat="server" CausesValidation="false" OnClick="RegisterButton_Click" Text="REGISTER" />                 
                </div>
            </div>
            
        </div>
        </div>
    </form>

    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
</body>
</html>
