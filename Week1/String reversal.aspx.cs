using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace Week1
{
    public partial class String_reversal : System.Web.UI.Page
    {
        //To store the input string 
        public string input_str;
        //function to reverse the iput string
        public StringBuilder String_Reverse(String text)
        {
            //Convertng the string to Character Array and storing it in cArray
            char[] cArray = text.ToCharArray();
            StringBuilder reverse = new StringBuilder();
            //Reading the character Array in reverse order and storing it in "reverse" string
            for (int i = cArray.Length - 1; i > -1; i--)
            {
                reverse.Append(cArray[i]);
            }
            return reverse;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Textbox1.Text = String.Empty;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           input_str = Textbox1.Text;
            string str = String_Reverse(input_str).ToString();
            Textbox2.Text = str.ToString();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}