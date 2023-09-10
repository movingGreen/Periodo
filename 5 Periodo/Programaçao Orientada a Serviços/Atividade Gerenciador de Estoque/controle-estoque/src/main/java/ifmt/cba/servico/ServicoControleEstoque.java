package ifmt.cba.servico;

import java.util.ArrayList;

import ifmt.cba.vo.ProdutoVO;
import jakarta.jws.WebMethod;
import jakarta.jws.WebService;
import jakarta.jws.soap.SOAPBinding;
import jakarta.jws.soap.SOAPBinding.Style;

@WebService
@SOAPBinding(style = Style.DOCUMENT)
public interface ServicoControleEstoque {

  @WebMethod()
  public void adicionarProduto(ProdutoVO produtoVO) throws Exception;

  @WebMethod()
  public void removerProduto(ProdutoVO produtoVO) throws Exception;

  @WebMethod()
  public void adicionarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception;

  @WebMethod()
  public void baixarEstoqueProduto(ProdutoVO produtoVO, int quantidade) throws Exception;

  @WebMethod()
  public int contadorProduto();

  @WebMethod()
  public ProdutoVO buscarProdutoPorCodigo(int codigo);

  @WebMethod()
  public ArrayList<ProdutoVO> listaProduto();

  @WebMethod()
  public int totalEstoqueFisico();
}
