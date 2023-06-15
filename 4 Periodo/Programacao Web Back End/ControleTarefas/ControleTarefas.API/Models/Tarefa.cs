using System.ComponentModel;

namespace ControleTarefas.API.Models
{
    public class Tarefa // Classe tarefa 
    {
        public int Id { get; set; }
        public string? Nome { get; set; }
        public string? Descricao { get; set; }
        public int Status { get; set; }
        public int? UsuarioId { get; set; }
        public virtual Usuario? Usuario { get; set; }
    }

}
