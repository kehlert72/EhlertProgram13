using System;
using System.Web.UI;

/*  ID
 *      Papa's Pizza Website, Kaleb Ehlert, 4/29/2018
 *  Purpose
 *      The purpose of the program is to implement a website that displays a pizza restaurant.
 *  Form Controls
 *      txtName: The text box that takes the user's name.
 *      txtPhone: The text box that takes the user's phone.
 *      cmbWholePizza: The drop down menu that take gives the user the option to select a whole pizza.
 *      cmbPizzaPerSlice: The drop down menu where you can select a slice of pizza.
 *      cmbPasta: The drop down menu where you can select a type of pasta.
 *      cmbHotDrinks: The drop down menu where you can select a type of hot drink.
 *      cmbColdDrinks: The drop down menu where you can select a type of cold drink.
 *      cmbBlendedDrinks: The drop down menu where you can select a type of blended drink.
 *      txtOrderTotal: The text box that summarizes the order place by the user.
 *  Code & Logic
 *      The input is what is clicked on by the user from the drop down menus and what the user enters into the textboxes from the
 *          keyboard.
 *      The processing collecting all the data from the drop down menus.
 *      The output is the formatted data entered into the textbox.
 */

namespace EhlertProgram13
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Fills in the textTotalOrder text box
        protected void btnSubmitOrder_Click(object sender, EventArgs e)
        {
            txtOrderTotal.Text = "";

            txtOrderTotal.Text += txtName.Text + "\r\n" + txtPhone.Text + "\r\n";

            if (cmbWholePizza.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbWholePizza.SelectedItem.Text + "\r\n";

            if (cmbPizzaPerSlice.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbPizzaPerSlice.SelectedItem.Text + "\r\n";

            if (cmbPasta.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbPasta.SelectedItem.Text + "\r\n";

            if (cmbHotDrinks.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbHotDrinks.SelectedItem.Text + "\r\n";

            if (cmbColdDrinks.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbColdDrinks.SelectedItem.Text + "\r\n";

            if (cmbBlendedDrinks.SelectedItem.Text != "Prices Vary")
                txtOrderTotal.Text += cmbBlendedDrinks.SelectedItem.Text;
        }
    }
}