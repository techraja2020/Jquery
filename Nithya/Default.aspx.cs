using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Nithya
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod(EnableSession =true)]
        public static void  SaveData()
        {
            //Insert SP call using SQL command methos
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=BankAccount;Integrated Security=True");
            con.Open();

            SqlCommand com = new SqlCommand();
            com.CommandType = System.Data.CommandType.StoredProcedure;
            com.CommandText = "AddUser";
            //com.Parameters.Add(UserName)


            SqlDataAdapter da = new SqlDataAdapter();
            DataSet ds = new DataSet();
            da.Fill(ds);

           // Newtonsoft.Json(ds)
        }
    }
}