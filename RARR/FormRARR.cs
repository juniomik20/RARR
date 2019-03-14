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
        public FormRarr()
        {
            this.TittleScreen.Text = "Factory X-Wings";
            InitializeComponent();
        }

        private void FormRarr_Load(object sender, EventArgs e)
        {
            Actualizar();
        }

        private void Actualizar()
        {
            this.Username = ConfigurationManager.AppSettings["UserName"].ToString();
            this.IconUser = ConfigurationManager.AppSettings["Icon"].ToString();
        }
    }
}
