<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="firstAspApp.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link type="text/css" href="Content/bootstrap.min.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server" class="container form-group" >
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
                    <label>Last Name</label>
                     <asp:TextBox runat="server" CssClass="form-control"  ID="lastname"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Field must not be empty" ControlToValidate="lastname">
                       
                    </asp:RequiredFieldValidator>

                </div>
                <div style="margin-bottom:20px">
                    <label>Phone Number</label>
                    <asp:TextBox ID="phonenumber" CssClass="form-control" runat="server"></asp:TextBox>                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Field must not be empty" ControlToValidate="phonenumber">
                       
                    </asp:RequiredFieldValidator>
                </div>
                <div style="margin-bottom:20px">
                    <label>Password</label>
                    <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtPassword" runat="server" ErrorMessage="Field must not be empty"></asp:RequiredFieldValidator>
                </div>

                <div>
                   <label>Confirm Password</label>
                    <asp:TextBox ID="txtConfirmPassword" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtConfirmPassword" runat="server" ErrorMessage="Feild must not be empty"></asp:RequiredFieldValidator>
                </div>

                <div style="margin-top: 20px;">                   
                    <asp:Button ID="Button2" CssClass="btn btn-primary" OnClick="Register_Button2_Click" runat="server" Text="REGISTER" />
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="LOGIN" CausesValidation="false" OnClick="Login_Button1_Click"/>
                </div>
            </div>
            
        </div>
    </form>
    
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
</body>
    
</html>
