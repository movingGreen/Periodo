namespace AgendaSolution.Win.Cadastros
{
    partial class ContatoCadastroForm
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
            salvarBt = new Button();
            CancelarBt = new Button();
            nomeLabel = new Label();
            nomeTB = new TextBox();
            telefoneLabel = new Label();
            emailLabel = new Label();
            telefoneMaskedTB = new MaskedTextBox();
            emailTB = new TextBox();
            SuspendLayout();
            // 
            // salvarBt
            // 
            salvarBt.Location = new Point(12, 270);
            salvarBt.Name = "salvarBt";
            salvarBt.Size = new Size(75, 23);
            salvarBt.TabIndex = 0;
            salvarBt.Text = "Salvar";
            salvarBt.UseVisualStyleBackColor = true;
            salvarBt.Click += salvarBt_Click;
            // 
            // CancelarBt
            // 
            CancelarBt.Location = new Point(119, 270);
            CancelarBt.Name = "CancelarBt";
            CancelarBt.Size = new Size(75, 23);
            CancelarBt.TabIndex = 1;
            CancelarBt.Text = "Cancelar";
            CancelarBt.UseVisualStyleBackColor = true;
            CancelarBt.Click += CancelarBt_Click;
            // 
            // nomeLabel
            // 
            nomeLabel.AutoSize = true;
            nomeLabel.Location = new Point(12, 44);
            nomeLabel.Name = "nomeLabel";
            nomeLabel.Size = new Size(40, 15);
            nomeLabel.TabIndex = 2;
            nomeLabel.Text = "Nome";
            // 
            // nomeTB
            // 
            nomeTB.Location = new Point(12, 62);
            nomeTB.Name = "nomeTB";
            nomeTB.Size = new Size(233, 23);
            nomeTB.TabIndex = 3;
            // 
            // telefoneLabel
            // 
            telefoneLabel.AutoSize = true;
            telefoneLabel.Location = new Point(12, 116);
            telefoneLabel.Name = "telefoneLabel";
            telefoneLabel.Size = new Size(51, 15);
            telefoneLabel.TabIndex = 2;
            telefoneLabel.Text = "Telefone";
            // 
            // emailLabel
            // 
            emailLabel.AutoSize = true;
            emailLabel.Location = new Point(12, 182);
            emailLabel.Name = "emailLabel";
            emailLabel.Size = new Size(41, 15);
            emailLabel.TabIndex = 2;
            emailLabel.Text = "E-mail";
            // 
            // telefoneMaskedTB
            // 
            telefoneMaskedTB.Location = new Point(12, 134);
            telefoneMaskedTB.Mask = "(99) 00000-0000";
            telefoneMaskedTB.Name = "telefoneMaskedTB";
            telefoneMaskedTB.Size = new Size(139, 23);
            telefoneMaskedTB.TabIndex = 4;
            // 
            // emailTB
            // 
            emailTB.Location = new Point(12, 200);
            emailTB.Name = "emailTB";
            emailTB.Size = new Size(233, 23);
            emailTB.TabIndex = 3;
            // 
            // ContatoCadastroForm
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(313, 376);
            Controls.Add(telefoneMaskedTB);
            Controls.Add(emailTB);
            Controls.Add(emailLabel);
            Controls.Add(telefoneLabel);
            Controls.Add(nomeTB);
            Controls.Add(nomeLabel);
            Controls.Add(CancelarBt);
            Controls.Add(salvarBt);
            MaximumSize = new Size(329, 415);
            MinimumSize = new Size(329, 415);
            Name = "ContatoCadastroForm";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "ContatoCadastroForm";
            Shown += ContatoCadastroForm_Shown;
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Button salvarBt;
        private Button CancelarBt;
        private Label nomeLabel;
        private TextBox nomeTB;
        private Label telefoneLabel;
        private Label emailLabel;
        private MaskedTextBox telefoneMaskedTB;
        private TextBox emailTB;
    }
}