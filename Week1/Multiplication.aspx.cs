using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week1
{
    public partial class Multiplication : System.Web.UI.Page
    {
        public decimal num1, num2, result;
        public decimal Multiply(decimal x, decimal y)
        {
            return x * y;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToDecimal(TextBox1.Text);
            num2 = Convert.ToDecimal(TextBox2.Text);
            result = Multiply(num1, num2);
            TextBox3.Text = result.ToString();
        }
    }
}