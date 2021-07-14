using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class FileUploadDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if(FileUpload1.PostedFile!=null && FileUpload1.PostedFile.ContentLength>0)
            {
                string fileName=Path.GetFileName(FileUpload1.PostedFile.FileName);
                string saveLocation=Server.MapPath("upload") + "\\" + fileName;

                try
                {
                    FileUpload1.PostedFile.SaveAs(saveLocation);
                    FileUploadStatus.Text = "File Successfully Uploaded!";
                }
                catch(Exception ex)
                {
                    FileUploadStatus.Text = "Error: "+ex.Message;
                }
            }
            else
            {
                FileUploadStatus.Text = "Please select file to upload!";
            }
        }
    }
}