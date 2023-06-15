﻿using ControleTarefas.API.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace ControleTarefas.API.Data.Map
{
    public class UsuarioMap : IEntityTypeConfiguration<Usuario>
    {
        public void Configure(EntityTypeBuilder<Usuario> builder)
        {
            builder.HasKey(x => x.UsuarioId);
            builder.Property(x => x.Login).IsRequired().HasMaxLength(100);
            builder.Property(x => x.Senha).IsRequired().HasMaxLength(100);
            builder.Property(x => x.TipoSenha).IsRequired();
        }
    }
}
