using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week1
{
    public partial class printNameMultipleTimes : System.Web.UI.Page
    {
        public string input_str;
        public void Print(string str, int times)
        {
            string x = String.Empty;
            for (int i = 0; i < times; i++)
            {
                x += str + "\n";
            }
            TextBox3.Text = x;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttun1_Click(object sender, EventArgs e)
        {
            input_str = TextBox1.Text;
            int times = Convert.ToInt32(this.TextBox2.Text);
            Print(input_str, times);
        }
    }
}