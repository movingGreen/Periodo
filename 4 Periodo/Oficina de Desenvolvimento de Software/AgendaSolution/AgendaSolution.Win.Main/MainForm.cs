using AgendaSolution.Win.Cadastros;

namespace AgendaSolution.Win.Main
{
    public partial class AplicacaoAgendaMain : Form
    {
        public AplicacaoAgendaMain()
        {
            InitializeComponent();
        }

        private void contatoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var form = new ContatoConsultaForm();
            form.Show();
        }
    }
}