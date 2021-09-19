using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExampleApp
{
    
    public partial class _Default : Page
    {
        private int ans = 0;
        protected void Page_Init(object sender, EventArgs e)
        {
            
                var r = new Random();
                int a = r.Next(0, 9);
                int b = r.Next(0, 9);
                question.Text = a.ToString() + " + " + b.ToString();
                ans = a + b;
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(AnswerTextBox.Text);
            answer.Text = x.ToString();
            if (x == ans)
            {
                answer.Text = "You got the Correct Answer";
            }
            else 
            {
                answer.Text = "The Answer is Wrong || Correct Answer is " + ans.ToString();
            }
        }
 
    }
}