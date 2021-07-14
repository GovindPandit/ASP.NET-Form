using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class RadioButtonDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if(RadioButton1.Checked)
            {
                Message.Text = "Gender is: " + RadioButton1.Text;
            }
            else if(RadioButton2.Checked)
            {
                Message.Text = "Gender is: " + RadioButton2.Text;
            }
            else
            {
                Message.Text = "Please select something first!";
            }
        }

        protected void Click_Click(object sender, EventArgs e)
        {
            Message2.Text="Favorite Item is: "+RadioButtonList.SelectedItem.Text;
        }
    }
}