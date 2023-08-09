using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String fullname = fname.Text;

            string bg = bloodgrp.Text;

            String num = number.Text;

            string state1 = state.Text;

            string city1 = city.Text;

            string dist = district.Text;

            string usr = username.Text;

            string pass = password.Text;

            MySqlConnection conn = new MySqlConnection("host=localhost;username = root;database=blood_data;password=dguptasat");
            conn.Open();

            if (RadioButton1.Checked == true)
            {
                string query = $"insert into blood values ('{fullname}', '{bg}','{num}', '{state1}'," +
                    $"'{city1}','{dist}','{usr}','{pass}');";

                MySqlCommand cmd = new MySqlCommand(query, conn);

                cmd.ExecuteNonQuery();
            }

            conn.Close();

            Response.Write("<script> alert ('User Registered!');</script>");
        }
    }
}