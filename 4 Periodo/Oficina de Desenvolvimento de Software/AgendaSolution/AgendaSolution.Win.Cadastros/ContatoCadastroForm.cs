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
    public partial class ContatoCadastroForm : Form
    {
        private Contato contato = null;
        private bool modoIncluir = false;

        private ContatoCadastroForm()
        {
            InitializeComponent();
        }

        public static Contato Incluir()
        {
            var form = new ContatoCadastroForm();
            form.contato = new Contato();
            form.modoIncluir = true;
            if (form.ShowDialog() == DialogResult.OK)
            {
                return form.contato;
            }
            else
                return null;
        }

        public static Contato Alterar(Contato contatoAlterar)
        {
            var form = new ContatoCadastroForm();
            form.contato = contatoAlterar;
            form.modoIncluir = false;
            if (form.ShowDialog() == DialogResult.OK)
            {
                return form.contato;
            }
            else
                return null;
        }


        private void CancelarBt_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
            this.Close();
        }

        private void salvarBt_Click(object sender, EventArgs e)
        {
            // Preencher controles
            if (String.IsNullOrEmpty(nomeTB.Text))
            {
                MessageBox.Show("Preencha o nome");
                nomeTB.Focus();
                return;
            }


            contato.Nome = nomeTB.Text;
            contato.Telefone = telefoneMaskedTB.Text;
            contato.Email = emailTB.Text;
            this.DialogResult = DialogResult.OK;

        }

        private void ContatoCadastroForm_Shown(object sender, EventArgs e)
        {
            if (!modoIncluir)
            {
                if (contato == null) return;
                // Preencher controles
                nomeTB.Text = contato.Nome;
                telefoneMaskedTB.Text = contato.Telefone;
                emailTB.Text = contato.Email;
            }
        }
    }
}
