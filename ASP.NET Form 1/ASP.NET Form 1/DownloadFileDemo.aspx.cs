using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class DownloadFileDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DownloadButton_Click(object sender, EventArgs e)
        {
            string path = Server.MapPath("Upload\\Answers.docx");
            FileInfo fileInfo = new FileInfo(path);

            if(fileInfo.Exists)
            {
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachement;filename=" + fileInfo.Name);
                Response.AddHeader("Content-Length",fileInfo.Length.ToString());
                Response.ContentType = "text/plain";
                Response.Flush();
                Response.TransmitFile(fileInfo.FullName);
                Response.End();
            }    
            else
            {
                DownloadStatus.Text = "Request file is not available to download!";
            }
        }
    }
}