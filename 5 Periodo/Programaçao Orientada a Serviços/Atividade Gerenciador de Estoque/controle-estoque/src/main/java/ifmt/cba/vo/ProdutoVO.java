package ifmt.cba.vo;

public class ProdutoVO {
  private int codigo;
  private String nome;
  private int estoque;

  public ProdutoVO() {
    this.estoque = 0;
  }

  public int getCodigo() {
    return codigo;
  }

  public void setCodigo(int codigo) {
    this.codigo = codigo;
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public int getEstoque() {
    return estoque;
  }

  public void setEstoque(int estoque) {
    this.estoque = estoque;
  }

  public void adicionarEstoque(int quantidade) throws Exception {
    if (quantidade > 0) {
      this.estoque += quantidade;
    } else {
      throw new Exception("Quantidade deve ser maior que zero");
    }
  }

  public void baixarEstoque(int quantidade) throws Exception {
    if (quantidade > 0) {
      if (quantidade <= this.estoque) {
        this.estoque -= quantidade;
      } else {
        throw new Exception("Estoque insuficiente...");
      }
    } else {
      throw new Exception("Quantidade deve ser maior que zero");
    }
  }

  @Override
  public boolean equals(Object obj) {
    if (this == obj) {
      return true;
    }
    if (obj == null) {
      return false;
    }
    if (getClass() != obj.getClass()) {
      return false;
    }
    final ProdutoVO other = (ProdutoVO) obj;
    if (this.codigo != other.codigo) {
      return false;
    }
    return true;
  }
}
