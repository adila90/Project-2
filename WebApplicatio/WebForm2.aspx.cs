using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicatio
{
    public partial class WebForm2 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            Response.Write("Hello " + TextBox1.Text);

        }

       protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            //Response.Write("The Text Has been Changed!");
        }

        protected void Male_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male Gender has been selected!");
        }

        protected void Female_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Female Gender has been selected!");
        }

        protected void Unknown_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Unknown Gender has been selected!");
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            string message = "";
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    
                    message += item.Text;
                    message += ", ";
                }
            }
            Response.Write("You have choosed" + message);
        }
    }
}