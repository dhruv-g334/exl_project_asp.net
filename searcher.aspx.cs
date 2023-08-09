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
    public partial class searcher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection("datasource= localhost; database=blood_data;port=3306; username = root; password= dguptasat");
            conn.Open();
            GridView1.DataSource = null;

            string bg1 = box1.Text;

            string state1 = box2.Text;

            string city1 = box3.Text;

            string dist1 = box4.Text;

            String query = $"select bloodgrp as Blood_Group, donorname as Name, donorcont as Contact, city as City, state as State" +
                $" from blood where bloodgrp = '{bg1}' && " +
             $"state = '{state1}' && city = '{city1}' && district = '{dist1}';";

            String query1 = $"select * from blood where bloodgrp = '{bg1}';";

            MySqlDataAdapter adapter = new MySqlDataAdapter(query, conn);

            DataTable dt = new DataTable();

            adapter.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
            conn.Close();
        }
    }
}