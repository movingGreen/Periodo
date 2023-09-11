package ifmt.cba.servico;

import java.util.ArrayList;

import ifmt.cba.negocio.GerenciadorEstoque;
import ifmt.cba.vo.ProdutoVO;
import jakarta.jws.WebService;

@WebService(endpointInterface = "ifmt.cba.servico.ServicoControleEstoque")
public class ServicoControleEstoqueImpl implements ServicoControleEstoque {

  private GerenciadorEstoque gerenciadorEstoque;

  public ServicoControleEstoqueImpl() {
    this.gerenciadorEstoque = new GerenciadorEstoque();
  }

  @Override
  public void adicionarProduto(ProdutoVO produtoVO) throws Exception {
    this.gerenciadorEstoque.adicionarProduto(produtoVO);
  }

  @Override
  public void removerProduto(ProdutoVO produtoVO) throws Exception {
    this.gerenciadorEstoque.removerProduto(produtoVO);
  }

  @Override
  public void adicionarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception {
    this.gerenciadorEstoque.adicionarEstoqueProduto(produtoVO, quantidade);
  }

  @Override
  public void baixarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception {
    this.gerenciadorEstoque.baixarEstoqueProduto(produtoVO, quantidade);
  }

  @Override
  public int contadorProduto() {
    return this.gerenciadorEstoque.contadorProduto();
  }

  @Override
  public ProdutoVO buscarProdutoPorCodigo(int codigo) {
    return this.gerenciadorEstoque.buscarProdutoPorCodigo(codigo);
  }

  @Override
  public ArrayList<ProdutoVO> listaProduto() {
    return this.gerenciadorEstoque.listaProduto();
  }

  @Override
  public int totalEstoqueFisico() {
    return this.gerenciadorEstoque.totalEstoqueFisico();
  }

  @Override
  public float totalizarValorEstoqueProduto(ProdutoVO produtoVO) {
    return this.gerenciadorEstoque.totalizarValorEstoqueProduto(produtoVO);
  }

  @Override
  public float totalizarValorEstoqueGeral() {
    return this.gerenciadorEstoque.totalizarValorEstoqueGeral();
  }
}
