using AgendaSolution.Domain;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AgendaSolution.Win.Cadastros
{
    public partial class ContatoConsultaForm : Form
    {
        private List<Contato> contatos = new List<Contato>();

        public ContatoConsultaForm()
        {
            InitializeComponent();
        }

        private void novoButton_Click(object sender, EventArgs e)
        {
            var newContato = ContatoCadastroForm.Incluir();
            if (newContato != null)
            {
                contatos.Add(newContato);
                ConsultarImpl();
            }
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void consultarButton_Click(object sender, EventArgs e)
        {
            ConsultarImpl();
        }

        private void ConsultarImpl()
        {
            contatoBindingSource.DataSource = contatos;
            dataGridView1.Refresh();
        }

        private void alterarToolStripButton_Click(object sender, EventArgs e)
        {
            if (contatos.Count <= 0) return;

            var contato = (Contato)contatoBindingSource.Current;
            ContatoCadastroForm.Alterar(contato);
            ConsultarImpl();
        }
    }
}
