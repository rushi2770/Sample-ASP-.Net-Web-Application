using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text;

namespace Week1
{
    public class String_reversal_class
    {
        //To store the input string 
        public string input_str;
        //function to reverse the iput string
        public String String_Reverse(String text)
        {
            //Convertng the string to Character Array and storing it in cArray
            char[] cArray = text.ToCharArray();
            string reverse = "";
            //Reading the character Array in reverse order and storing it in "reverse" string
            for (int i = cArray.Length - 1; i > -1; i--)
            {
                reverse += cArray[i];
            }
            return reverse;
        }
    }
}