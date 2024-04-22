using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group10_FinalProject
{
    public partial class Hard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSolve_Click(object sender, EventArgs e)
        {
            int CountDigitOne(int n)
            {
                int ones = 0;
                for (long m = 1; m <= n; m *= 10)
                {
                    int a = n / (int)m;
                    int b = n % (int)m;
                    ones += (a + 8) / 10 * (int)m + (a % 10 == 1 ? b + 1 : 0);
                }
                return ones;
            }
            int inputNumber;
            if (int.TryParse(num.Text, out inputNumber))
            {
                int OneDigit = CountDigitOne(inputNumber);

                lblSolution.Text = Convert.ToString (OneDigit);
            }
            else
            {
                lblSolution.Text = "Please enter a valid integer.";
            }
        }

    }
}




