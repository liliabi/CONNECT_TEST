using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iCouldTest
{
    public partial class TDT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["DB"] = "TDT";
            if (!IsPostBack)
            {
                ShowStatus();
            }
        }
        private string GetData()
        {
            string sql = "select max(optm) from PPS_SAP_SO";
            DataTable dt = OracleHelper.ExecuteDataTable(sql);
            return dt.Rows[0][0].ToString();
        }

        protected void btnRefresh_Click(object sender, EventArgs e)
        {
            try
            {
                ShowStatus();
            }
            catch (Exception ex)
            {
                lblShowStatus.Text = ex.Message;
            }
        }

        private void ShowStatus()
        {
            string str = GetData();
            lblShowStatus.Text = str;
            //lblNowTime.Text = DateTime.Now.ToString();
            lblNowTime.Text = GetDBTime();
        }
        private string GetDBTime()
        {
            string sql = "select sysdate from dual";
            return OracleHelper.ExecuteScalar(sql).ToString();
        }
    }
}