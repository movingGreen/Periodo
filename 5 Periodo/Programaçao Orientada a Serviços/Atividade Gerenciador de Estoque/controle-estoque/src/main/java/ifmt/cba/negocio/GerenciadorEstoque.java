package ifmt.cba.negocio;

import java.util.ArrayList;

import ifmt.cba.vo.ProdutoVO;

public class GerenciadorEstoque {

  private ArrayList<ProdutoVO> listaProduto;

  public GerenciadorEstoque() {
    this.listaProduto = new ArrayList<ProdutoVO>();
  }

  public void adicionarProduto(ProdutoVO produtoVO) throws Exception {
    if (produtoVO != null) {
      if (this.buscarProdutoPorCodigo(produtoVO.getCodigo()) == null) {
        this.listaProduto.add(produtoVO);
      } else {
        throw new Exception("Produto ja existe");
      }
    } else {
      throw new Exception("Produto nao pode ser nulo");
    }
  }

  public void removerProduto(ProdutoVO produtoVO) throws Exception {
    if (produtoVO != null) {
      if (this.listaProduto.indexOf(produtoVO) >= 0) {
        this.listaProduto.remove(produtoVO);
      } else {
        throw new Exception("Produto nao localizado");
      }
    } else {
      throw new Exception("Produto nao pode ser nulo");
    }
  }

  public void adicionarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception {
    if (produtoVO != null || quantidade > 0) {
      if (this.listaProduto.indexOf(produtoVO) >= 0) {
        ProdutoVO produtoVOTemp = this.listaProduto.get(this.listaProduto.indexOf(produtoVO));
        produtoVOTemp.adicionarEstoque(quantidade);
      } else {
        throw new Exception("Produto nao localizado");
      }
    } else {
      throw new Exception("Produto ou quantidade inconsistente");
    }
  }

  public void baixarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception {
    if (produtoVO != null || quantidade > 0) {
      if (this.listaProduto.indexOf(produtoVO) >= 0) {
        ProdutoVO produtoVOTemp = this.listaProduto.get(this.listaProduto.indexOf(produtoVO));
        produtoVOTemp.baixarEstoque(quantidade);
      } else {
        throw new Exception("Produto nao localizado");
      }
    } else {
      throw new Exception("Produto ou quantidade inconsistente");
    }
  }

  public ProdutoVO buscarProdutoPorCodigo(int codigo) {
    ProdutoVO produtoVOTemp = null;

    for (ProdutoVO produtoVO : this.listaProduto) {
      if (produtoVO.getCodigo() == codigo) {
        produtoVOTemp = produtoVO;
        break;
      }
    }

    return produtoVOTemp;
  }

  public int contadorProduto() {
    return this.listaProduto.size();
  }

  public ArrayList<ProdutoVO> listaProduto() {
    return this.listaProduto;
  }

  public int totalEstoqueFisico() {
    int total = 0;
    for (ProdutoVO produtoVO : this.listaProduto) {
      total += produtoVO.getEstoque();
    }
    return total;
  }

  public float totalizarValorEstoqueProduto(ProdutoVO produtoVO) {
    float total = 0;
    total = produtoVO.getEstoque() * produtoVO.getValorUnitario();
    return total;
  }

  public float totalizarValorEstoqueGeral() {
    float total = 0;

    for (ProdutoVO produtoVO : this.listaProduto) {
      total = produtoVO.getEstoque() * produtoVO.getValorUnitario();
    }

    return total;
  }
}
