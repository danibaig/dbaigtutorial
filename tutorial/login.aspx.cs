using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tutorial
{
    public partial class login : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.ServerClick += Button1_ServerClick; ;
           
        }

        private void Button1_ServerClick(object sender, EventArgs e)
        {
           
        }
    }
}