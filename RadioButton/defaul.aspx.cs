using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton
{
    public partial class defaul : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void okButton_Click(object sender, EventArgs e)
        {
            if (pencilButton.Checked)
            {
                resultLabel.Text = "You selected pencil!";
                resultImage.ImageUrl = "pencil.jpg";
            }
            else if (penButton.Checked)
            {
                resultLabel.Text = "You selected a pen!";
                resultImage.ImageUrl = "pen.jpg";
            }
            else if (phoneButton.Checked)
            {
                resultLabel.Text = "you selected phone!";
                resultImage.ImageUrl = "phone.jpg";
            }
            else if (tabletButton.Checked)
            {
                resultLabel.Text = "you selected tablet!";
                resultImage.ImageUrl = "tablet.jpg";
            }
            else
            {
                resultLabel.Text = "Please select one of the above answers.";
            }
        }

        protected void pencilButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void penButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void phoneButton_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void tabletButton_CheckedChanged(object sender, EventArgs e)
        {

        }


    }
}