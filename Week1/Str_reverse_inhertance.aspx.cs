using System;
using String_reversal_library;

namespace Week1
{
    public partial class Str_reverse_inhertance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string input = TextBox1.Text;
            String_reverse str = new String_reverse();
            string output = str.StringReverseMethod(input);
            TextBox2.Text = output;            
        }
    }
}