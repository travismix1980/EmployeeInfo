using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeInfo
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            LblResult.Text = DropDownList1.Text;
        }

        protected void BtnGo_Click(object sender, EventArgs e)
        {
            LblFullResult.Text = $"{TxtName.Text} {LblResult.Text}";
            if (RdoMarketing.Checked)
            {
                LblFullResult.Text += " Marketing";
            }
            else if (RdoAccounting.Checked)
            {
                LblFullResult.Text += " Accounting";
            }
            else if (RdoLegal.Checked)
            {
                LblFullResult.Text += " Legal";
            }

            if(ChkBA.Checked)
            {
                LblFullResult.Text += " BA";
            }
            if (ChkMA.Checked)
            {
                LblFullResult.Text += " MA";
            }
            if (ChkPHD.Checked)
            {
                LblFullResult.Text += " PHD";
            }
        }
    }
}