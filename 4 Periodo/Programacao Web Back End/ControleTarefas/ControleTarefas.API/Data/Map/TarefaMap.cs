using ControleTarefas.API.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ControleTarefas.API.Data.Map
{
    public class TarefaMap : IEntityTypeConfiguration<Tarefa>
    {
        public void Configure(EntityTypeBuilder<Tarefa> builder)
        {
            //builder.HasKey(x => x.UsuarioId);
            //builder.Property(x => x.Login).IsRequired().HasMaxLength(100);
            //builder.Property(x => x.Senha).IsRequired().HasMaxLength(100);
            //builder.Property(x => x.TipoSenha).IsRequired();

            builder.HasKey(x => x.Id);
            builder.Property(x => x.Nome).HasMaxLength(100);
            builder.Property(x => x.Descricao).HasMaxLength(100);
            builder.Property(x => x.Status).IsRequired();
            builder.Property(x => x.UsuarioId);
            builder.HasOne(x => x.Usuario);
        }
    }
}
