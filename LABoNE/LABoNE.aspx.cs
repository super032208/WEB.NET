using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*
 Hector Delcid
 Lab One 
 Due: 10/09/18
     
 */


namespace LABoNE
{
    public partial class LABoNE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // all the calculator numbers 
        #region numbers
        protected void Button9_Click(object sender, EventArgs e)
        {
            result.Text += "1"; // #1 in the calculator
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            result.Text += "2"; // #2 in the calculator
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            result.Text += "3"; // #3 in the calculator
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            result.Text += "4"; // #4 in the calculator
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            result.Text += "5"; // #5 in the calculator
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            result.Text += "6"; // #6 in the calculator
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            result.Text += "7"; // #7 in the calculator
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            result.Text += "8"; // #8 in the calculator
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            result.Text += "9"; // #9 in the calculator
        }
        #endregion // all the  // all the 

        // Zero and period
        #region dot&zero
        protected void btn_dot_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            result.Text = result.Text + b.Text; // period for decimal numbers
        }

        protected void btn_zero_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            result.Text = result.Text + b.Text; // #0 in the calculator 
        }
        #endregion

        // calculator functions 
        #region functions 
        protected void btn_add_Click(object sender, EventArgs e)
        {  // adding button 
            Session["num1"] = result.Text;

            Session["operator"] = "+";
            result.Text = "";
        }

        protected void btn_sub_Click(object sender, EventArgs e)
        { // subtract button 
            Session["num1"] = result.Text;

            Session["operator"] = "-";
            result.Text = "";
        }

        protected void btn_mult_Click(object sender, EventArgs e)
        { // multiply button
            Session["num1"] = result.Text;

            Session["operator"] = "*";
            result.Text = "";
        }

        protected void btn_divide_Click(object sender, EventArgs e)
        {   // divide button 
            Session["num1"] = result.Text;

            Session["operator"] = "/";
            result.Text = "";
        }
        #endregion

        // switch operator 
        #region equal sign
        protected void Button13_Click(object sender, EventArgs e)
        { // equal button and all the function for add, sub, div and mult.

            double num1, num2, num3 = 0;
            string operand = Convert.ToString(Session["operator"]);
            num1 = Convert.ToDouble(Session["num1"]);
            num2 = Convert.ToDouble(result.Text);

            switch (operand)
            {
                case "+":
                    num3 = num1 + num2;// adding
                break;

                case "-":
                    num3 = num1 - num2; // subtracting
                    break;

                case "*":
                    num3 = num1 * num2; // multiply
                    break;

                case "/":
                    num3 = num1 / num2;// dividing 
                    break;

                default:
                    break;


            }

            result.Text = Convert.ToString(num3); // converting string to double 


        }

        

        protected void btn_ce_Click(object sender, EventArgs e)
        {
            result.Text = "0";// return to zero
        }

        #endregion
    }
}
