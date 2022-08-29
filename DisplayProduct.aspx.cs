using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BSITF18E014_BSITF18E049.Product_And_Brand
{
    public partial class DisplayProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (ProductBrandDBEntities db = new ProductBrandDBEntities())
            {
                var product = db.ShowProd().ToList();
                showproducts.DataSource = product;
                showproducts.DataBind();
            }
        }
    }
}