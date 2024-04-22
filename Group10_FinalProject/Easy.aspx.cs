using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group10_FinalProject
{ 
    public partial class Easy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void cmbAdding_Button(object sender, EventArgs e) 
        {
            int Sum(int num1, int num2)
            {
                int total = num1 + num2;
                return total;
            }
            int twoNumbers = Sum(12, 5);
            lblSum.Text = Convert.ToString (twoNumbers);
        }
    }
}
