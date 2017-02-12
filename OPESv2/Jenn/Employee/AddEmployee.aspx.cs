using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace OPESv1.Jenn.Employee
{
    public partial class AddEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
                BindNationality();
        }

        private void BindNationality()
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(Server.MapPath("~/Jenn/NationalitiesList.xml"));

            foreach (XmlNode node in doc.SelectNodes("//nationality"))
            {
                ddlNationalities.Items.Add(node.InnerText);
            }
            
        }

        protected void RadCalendar1_SelectionChanged(object sender, Telerik.Web.UI.Calendar.SelectedDatesEventArgs e)
        {

        }
    }


}