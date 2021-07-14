using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Form_1
{
    public partial class FileUploadDemo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (FileUpload1.PostedFiles != null && FileUpload1.PostedFiles.Count > 0)
            {
                foreach (HttpPostedFile file in FileUpload1.PostedFiles)
                {
                    string fileName = file.FileName;
                    string saveLocation = Server.MapPath("upload") + "\\" + fileName;

                    try
                    {
                        FileUpload1.SaveAs(saveLocation);
                        FileUploadStatus.Text = "File Successfully Saved!";
                    }
                    catch (Exception ex)
                    {
                        FileUploadStatus.Text = "Error: " + ex.Message;
                    }
                }
            }
            else
            {
                FileUploadStatus.Text = "Please Select the file first!";
            }
        }
    }
}