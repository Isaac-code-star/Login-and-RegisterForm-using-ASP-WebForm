using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace firstAspApp
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Register_Button2_Click(object sender, EventArgs e)
        {
            var FirstName = fname.Text;
            var LastName = lastname.Text;
            var PhoneNumber = phonenumber.Text;
            var Password = txtPassword.Text;
            var confirmPassword = txtConfirmPassword.Text;

            
            
            
           
        }

        protected void Login_Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect(url: "LoginPage.aspx");
        }
    }
}