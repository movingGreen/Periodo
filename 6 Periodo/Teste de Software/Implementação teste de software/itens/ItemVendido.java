public class ItemVendido {
  private String nomeProduto;
  private double precoUnitario;
  private double desconto;

  public ItemVendido(String nomeProduto, double precoUnitario, double desconto) {
    this.nomeProduto = nomeProduto;
    this.precoUnitario = precoUnitario;
    this.desconto = desconto;
  }

  public boolean verificarVenda() {
    if (desconto > 0.03) {
      return false; // Desconto não pode exceder 3%
    }
    if (precoUnitario == 0) {
      return false; // Preço unitário não pode ser zero
    }
    return true;
  }

}
