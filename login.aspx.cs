using Google.Protobuf.Collections;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection("datasource= localhost; database=blood_data;port=3306; username = root; password= dguptasat");
            conn.Open();
            GridView1.DataSource = null;

            starting st2 = new starting();

            string usr1 = TextBox1.Text;
            string pass = TextBox2.Text;

            String query = $"select bloodgrp as Blood_Group, donorname as Name, donorcont as Contact, city as City, state as State" +
            $" from blood where username = '{usr1}' && " +
             $"pswrd = '{pass}';";

            MySqlDataAdapter adapter = new MySqlDataAdapter(query, conn);

            DataTable dt = new DataTable();

            adapter.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
            conn.Close();
        }
    }
}