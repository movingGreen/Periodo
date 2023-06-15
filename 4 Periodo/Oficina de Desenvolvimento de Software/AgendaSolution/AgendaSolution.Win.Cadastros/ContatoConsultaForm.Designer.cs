namespace AgendaSolution.Win.Cadastros
{
    partial class ContatoConsultaForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ContatoConsultaForm));
            groupBox1 = new GroupBox();
            novoButton = new Button();
            consultarButton = new Button();
            consultaTextBox = new TextBox();
            label1 = new Label();
            groupBox2 = new GroupBox();
            dataGridView1 = new DataGridView();
            iDContatoDataGridViewTextBoxColumn = new DataGridViewTextBoxColumn();
            nomeDataGridViewTextBoxColumn = new DataGridViewTextBoxColumn();
            telefoneDataGridViewTextBoxColumn = new DataGridViewTextBoxColumn();
            emailDataGridViewTextBoxColumn = new DataGridViewTextBoxColumn();
            contatoBindingSource = new BindingSource(components);
            toolStrip1 = new ToolStrip();
            alterarToolStripButton = new ToolStripButton();
            excluirToolStripButton = new ToolStripButton();
            groupBox1.SuspendLayout();
            groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            ((System.ComponentModel.ISupportInitialize)contatoBindingSource).BeginInit();
            toolStrip1.SuspendLayout();
            SuspendLayout();
            // 
            // groupBox1
            // 
            groupBox1.Anchor = AnchorStyles.Top | AnchorStyles.Left | AnchorStyles.Right;
            groupBox1.Controls.Add(novoButton);
            groupBox1.Controls.Add(consultarButton);
            groupBox1.Controls.Add(consultaTextBox);
            groupBox1.Controls.Add(label1);
            groupBox1.Location = new Point(12, 12);
            groupBox1.Name = "groupBox1";
            groupBox1.Size = new Size(595, 118);
            groupBox1.TabIndex = 0;
            groupBox1.TabStop = false;
            groupBox1.Text = "Opções de Filtro";
            // 
            // novoButton
            // 
            novoButton.Location = new Point(512, 47);
            novoButton.Name = "novoButton";
            novoButton.Size = new Size(75, 23);
            novoButton.TabIndex = 2;
            novoButton.Text = "Novo";
            novoButton.UseVisualStyleBackColor = true;
            novoButton.Click += novoButton_Click;
            // 
            // consultarButton
            // 
            consultarButton.Location = new Point(431, 48);
            consultarButton.Name = "consultarButton";
            consultarButton.Size = new Size(75, 23);
            consultarButton.TabIndex = 2;
            consultarButton.Text = "Consultar";
            consultarButton.UseVisualStyleBackColor = true;
            consultarButton.Click += consultarButton_Click;
            // 
            // consultaTextBox
            // 
            consultaTextBox.Location = new Point(55, 48);
            consultaTextBox.Name = "consultaTextBox";
            consultaTextBox.Size = new Size(370, 23);
            consultaTextBox.TabIndex = 1;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(6, 52);
            label1.Name = "label1";
            label1.Size = new Size(43, 15);
            label1.TabIndex = 0;
            label1.Text = "Nome:";
            // 
            // groupBox2
            // 
            groupBox2.Anchor = AnchorStyles.Top | AnchorStyles.Bottom | AnchorStyles.Left | AnchorStyles.Right;
            groupBox2.Controls.Add(dataGridView1);
            groupBox2.Controls.Add(toolStrip1);
            groupBox2.Location = new Point(12, 136);
            groupBox2.Name = "groupBox2";
            groupBox2.Size = new Size(595, 317);
            groupBox2.TabIndex = 1;
            groupBox2.TabStop = false;
            groupBox2.Text = "Resultado";
            // 
            // dataGridView1
            // 
            dataGridView1.AutoGenerateColumns = false;
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Columns.AddRange(new DataGridViewColumn[] { iDContatoDataGridViewTextBoxColumn, nomeDataGridViewTextBoxColumn, telefoneDataGridViewTextBoxColumn, emailDataGridViewTextBoxColumn });
            dataGridView1.DataSource = contatoBindingSource;
            dataGridView1.Dock = DockStyle.Fill;
            dataGridView1.Location = new Point(3, 44);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.RowTemplate.Height = 25;
            dataGridView1.Size = new Size(589, 270);
            dataGridView1.TabIndex = 1;
            dataGridView1.CellContentClick += dataGridView1_CellContentClick;
            // 
            // iDContatoDataGridViewTextBoxColumn
            // 
            iDContatoDataGridViewTextBoxColumn.DataPropertyName = "IDContato";
            iDContatoDataGridViewTextBoxColumn.HeaderText = "IDContato";
            iDContatoDataGridViewTextBoxColumn.Name = "iDContatoDataGridViewTextBoxColumn";
            // 
            // nomeDataGridViewTextBoxColumn
            // 
            nomeDataGridViewTextBoxColumn.DataPropertyName = "Nome";
            nomeDataGridViewTextBoxColumn.HeaderText = "Nome";
            nomeDataGridViewTextBoxColumn.Name = "nomeDataGridViewTextBoxColumn";
            // 
            // telefoneDataGridViewTextBoxColumn
            // 
            telefoneDataGridViewTextBoxColumn.DataPropertyName = "Telefone";
            telefoneDataGridViewTextBoxColumn.HeaderText = "Telefone";
            telefoneDataGridViewTextBoxColumn.Name = "telefoneDataGridViewTextBoxColumn";
            // 
            // emailDataGridViewTextBoxColumn
            // 
            emailDataGridViewTextBoxColumn.DataPropertyName = "Email";
            emailDataGridViewTextBoxColumn.HeaderText = "Email";
            emailDataGridViewTextBoxColumn.Name = "emailDataGridViewTextBoxColumn";
            // 
            // contatoBindingSource
            // 
            contatoBindingSource.DataSource = typeof(Domain.Contato);
            // 
            // toolStrip1
            // 
            toolStrip1.Items.AddRange(new ToolStripItem[] { alterarToolStripButton, excluirToolStripButton });
            toolStrip1.Location = new Point(3, 19);
            toolStrip1.Name = "toolStrip1";
            toolStrip1.Size = new Size(589, 25);
            toolStrip1.TabIndex = 0;
            toolStrip1.Text = "toolStrip1";
            // 
            // alterarToolStripButton
            // 
            alterarToolStripButton.Image = (Image)resources.GetObject("alterarToolStripButton.Image");
            alterarToolStripButton.ImageTransparentColor = Color.Magenta;
            alterarToolStripButton.Name = "alterarToolStripButton";
            alterarToolStripButton.Size = new Size(62, 22);
            alterarToolStripButton.Text = "Alterar";
            alterarToolStripButton.Click += alterarToolStripButton_Click;
            // 
            // excluirToolStripButton
            // 
            excluirToolStripButton.Image = (Image)resources.GetObject("excluirToolStripButton.Image");
            excluirToolStripButton.ImageTransparentColor = Color.Magenta;
            excluirToolStripButton.Name = "excluirToolStripButton";
            excluirToolStripButton.Size = new Size(62, 22);
            excluirToolStripButton.Text = "Excluir";
            // 
            // ContatoConsultaForm
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(619, 465);
            Controls.Add(groupBox2);
            Controls.Add(groupBox1);
            Name = "ContatoConsultaForm";
            Text = "Consulta de Contatos";
            groupBox1.ResumeLayout(false);
            groupBox1.PerformLayout();
            groupBox2.ResumeLayout(false);
            groupBox2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            ((System.ComponentModel.ISupportInitialize)contatoBindingSource).EndInit();
            toolStrip1.ResumeLayout(false);
            toolStrip1.PerformLayout();
            ResumeLayout(false);
        }

        #endregion

        private GroupBox groupBox1;
        private Label label1;
        private GroupBox groupBox2;
        private DataGridView dataGridView1;
        private ToolStrip toolStrip1;
        private ToolStripButton alterarToolStripButton;
        private ToolStripButton excluirToolStripButton;
        private TextBox consultaTextBox;
        private Button novoButton;
        private Button consultarButton;
        private DataGridViewTextBoxColumn iDContatoDataGridViewTextBoxColumn;
        private DataGridViewTextBoxColumn nomeDataGridViewTextBoxColumn;
        private DataGridViewTextBoxColumn telefoneDataGridViewTextBoxColumn;
        private DataGridViewTextBoxColumn emailDataGridViewTextBoxColumn;
        private BindingSource contatoBindingSource;
    }
}