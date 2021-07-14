using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class DataListDeo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("ID");
            table.Columns.Add("Name");
            table.Columns.Add("Email");

            table.Rows.Add("101", "Sachin Tendulkar", "Sachin@gmail.com");
            table.Rows.Add("102", "Govind Pandit", "Govind@gmail.com");
            table.Rows.Add("103", "Manish Tiwari", "Manish@gmail.com");
            table.Rows.Add("104", "Sagar Kadam", "Sagar@gmail.com");
            table.Rows.Add("105", "Mahesh Kothari", "Mahesh@gmail.com");
            table.Rows.Add("106", "Noah", "Noah@gmail.com");
            table.Rows.Add("107", "Prasad Panchal", "Prasad@gmail.com");

            DataList1.DataSource = table;
            DataList1.DataBind();
        }
    }
}