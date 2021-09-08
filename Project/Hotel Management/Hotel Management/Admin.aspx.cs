using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace Hotel_Management
{
    public partial class Admin : System.Web.UI.Page
    {
        static OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Project\Hotel Management\Hotel Management\App_Data\HotelLogin.accdb");
        OleDbDataAdapter ada = new OleDbDataAdapter();
        OleDbCommand cmd = new OleDbCommand();
        OleDbDataReader dr;

         protected void Page_Load(object sender, EventArgs e)
        {
            if(this.IsPostBack)
            {
                txtPassword.Attributes["*"]=txtPassword.Text;
            }
        }

         protected void AboutH_Click(object sender, EventArgs e)
         {
             Response.Redirect("~/About.aspx");
         }

         protected void admin_login_Click(object sender, EventArgs e)
         {
             string str;
             str = " select * from ADMINREGISTER where USERNAME='" + txtUsername.Text + "' and PASSWORD ='" + txtPassword.Text + "'";
             con.Open();
             cmd = new OleDbCommand(str, con);
             dr = cmd.ExecuteReader();
             if (dr.Read() == true)
             {
                 //Server.Transfer("Adminpage.aspx");
                 Response.Redirect("~/Adminpage.aspx");
             }
             else
             {
                 error.Text = "UserName Or password is invalid , try again";
             }
             con.Close();
         }

         protected void Userlogin_Click(object sender, EventArgs e)
         {
             Response.Redirect("~/User Login.aspx");
         }


    }
}