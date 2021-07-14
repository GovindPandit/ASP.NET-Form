using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class CheckBoxDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            List<string> items = new List<string>();
            if (CheckBox1.Checked)
                items.Add(CheckBox1.Text);
            if (CheckBox2.Checked)
                items.Add(CheckBox2.Text);
            if (CheckBox3.Checked)
                items.Add(CheckBox3.Text);

            Message1.Text = "Selected Course(s): "+ String.Join(", ",items);
        }

        protected void Submit2_Click(object sender, EventArgs e)
        {
            string message = String.Join(", ",CheckBoxList.Items.OfType<ListItem>().Where(item => item.Selected).Select(item => item.Text));
            Message2.Text = "Selected Course(s): " + message;
        }
    }
}