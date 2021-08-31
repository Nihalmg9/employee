using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace emloyee
{
    public partial class EmployeeDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnview_Click(object sender, EventArgs e)
        {
            SqlConnection SQLConn = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog='Blog';Integrated Security=True");
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("Select * from UserMst", SQLConn);
            DataTable DT = new DataTable();

            SQLAdapter.Fill(DT);

            GridView1.DataSource = DT;
            GridView1.DataBind();
        }
        protected void btnviewdataSP_Click(object sender, EventArgs e)
        {
            DS_USER.USERMST_SELECTDataTable UDT = new DS_USER.USERMST_SELECTDataTable();
            DS_USERTableAdapters.USERMST_SELECTTableAdapter UAdapter = new DS_USERTableAdapters.USERMST_SELECTTableAdapter();


            UDT = UAdapter.SelectData();

            GridView1.DataSource = UDT;
            GridView1.DataBind();
        }
        protected void btnviewLINQ_Click(object sender, EventArgs e)
        {
            DataClassesDataContext Ctx = new DataClassesDataContext();

            GridView1.DataSource = Ctx.USERMST_SELECT();
            GridView1.DataBind();
        }
    }
}