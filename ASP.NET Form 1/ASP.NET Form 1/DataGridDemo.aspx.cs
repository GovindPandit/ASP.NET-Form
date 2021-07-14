using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class DataGridDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("ID");
            table.Columns.Add("Name");
            table.Columns.Add("Email");

            table.Rows.Add("123", "Govind Pandit", "Govind@gmail.com");
            table.Rows.Add("124", "Sachin Tendulkar", "Sachin@gmail.com");
            table.Rows.Add("125", "Mahesh Sawant", "Mahesh@gmail.com");
            table.Rows.Add("126", "Kiran Gite", "Kiran@gmail.com");
            table.Rows.Add("127", "Sameer Shah", "Sameer@gmail.com");
            table.Rows.Add("128", "Bhavika Sinha", "Bhavika@gmail.com");
            table.Rows.Add("129", "Marisha Maben", "Marisha@gmail.com");

            GridView1.DataSource = table;
            GridView1.DataBind();
        }
    }
}