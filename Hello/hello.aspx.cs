using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hello
{
    public partial class hello : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference1.HelloServiceClient cl = new ServiceReference1.HelloServiceClient();
            Label1.Text = cl.GetMessage(TextBox1.Text);
        }
    }
}