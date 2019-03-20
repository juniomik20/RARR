using ConnectionEntityClass;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RARR
{
    public partial class FormRarr : PlantillaPrincipalStarWars.PlantillaForm
    {
        RepublicRebelEntities entityDB = new RepublicRebelEntities();

        public FormRarr()
        {
            try
            {
            this.TittleScreen.Text = "Factory X-Wings";
            InitializeComponent();
            }
            catch (Exception)
            {

                MessageBox.Show("Error");
            }
          
        }

        private void FormRarr_Load(object sender, EventArgs e)
        {
            Actualizar();
        }

        private void Actualizar()
        {
            try { 
            this.Username = ConfigurationManager.AppSettings["UserName"].ToString();
            this.IconUser = ConfigurationManager.AppSettings["Icon"].ToString();
            }
            catch (Exception)
            {

                MessageBox.Show("Error , has entrado a la aplicacion sin iniciar sesion ");
                Application.Exit();
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string cadena;
                var onlineOrders =
                    from order in entityDB.FactoryUsers
                    select new
                    {
                        SalesOrderID = order.idUser,
                        OrderDate = order.UserName,
                        SalesOrderNumber = order.idUserType
                    };

                foreach (var onlineOrder in onlineOrders)
                {
                label1.Text = "Order ID: "+ onlineOrder.SalesOrderID +" Order date: "+ onlineOrder.OrderDate + "Order number: "+ onlineOrder.SalesOrderNumber;
                }
            

        }
    }
}
