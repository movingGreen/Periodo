
package ifmt.cba.servico;

import javax.xml.namespace.QName;
import jakarta.xml.bind.JAXBElement;
import jakarta.xml.bind.annotation.XmlElementDecl;
import jakarta.xml.bind.annotation.XmlRegistry;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the ifmt.cba.servico package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private static final QName _Exception_QNAME = new QName("http://servico.cba.ifmt/", "Exception");
    private static final QName _AdicionarEstoqueProduto_QNAME = new QName("http://servico.cba.ifmt/", "adicionarEstoqueProduto");
    private static final QName _AdicionarEstoqueProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "adicionarEstoqueProdutoResponse");
    private static final QName _AdicionarProduto_QNAME = new QName("http://servico.cba.ifmt/", "adicionarProduto");
    private static final QName _AdicionarProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "adicionarProdutoResponse");
    private static final QName _BaixarEstoqueProduto_QNAME = new QName("http://servico.cba.ifmt/", "baixarEstoqueProduto");
    private static final QName _BaixarEstoqueProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "baixarEstoqueProdutoResponse");
    private static final QName _BuscarProdutoPorCodigo_QNAME = new QName("http://servico.cba.ifmt/", "buscarProdutoPorCodigo");
    private static final QName _BuscarProdutoPorCodigoResponse_QNAME = new QName("http://servico.cba.ifmt/", "buscarProdutoPorCodigoResponse");
    private static final QName _ContadorProduto_QNAME = new QName("http://servico.cba.ifmt/", "contadorProduto");
    private static final QName _ContadorProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "contadorProdutoResponse");
    private static final QName _ListaProduto_QNAME = new QName("http://servico.cba.ifmt/", "listaProduto");
    private static final QName _ListaProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "listaProdutoResponse");
    private static final QName _RemoverProduto_QNAME = new QName("http://servico.cba.ifmt/", "removerProduto");
    private static final QName _RemoverProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "removerProdutoResponse");
    private static final QName _TotalEstoqueFisico_QNAME = new QName("http://servico.cba.ifmt/", "totalEstoqueFisico");
    private static final QName _TotalEstoqueFisicoResponse_QNAME = new QName("http://servico.cba.ifmt/", "totalEstoqueFisicoResponse");
    private static final QName _TotalizarValorEstoqueGeral_QNAME = new QName("http://servico.cba.ifmt/", "totalizarValorEstoqueGeral");
    private static final QName _TotalizarValorEstoqueGeralResponse_QNAME = new QName("http://servico.cba.ifmt/", "totalizarValorEstoqueGeralResponse");
    private static final QName _TotalizarValorEstoqueProduto_QNAME = new QName("http://servico.cba.ifmt/", "totalizarValorEstoqueProduto");
    private static final QName _TotalizarValorEstoqueProdutoResponse_QNAME = new QName("http://servico.cba.ifmt/", "totalizarValorEstoqueProdutoResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ifmt.cba.servico
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link Exception }
     * 
     * @return
     *     the new instance of {@link Exception }
     */
    public Exception createException() {
        return new Exception();
    }

    /**
     * Create an instance of {@link AdicionarEstoqueProduto }
     * 
     * @return
     *     the new instance of {@link AdicionarEstoqueProduto }
     */
    public AdicionarEstoqueProduto createAdicionarEstoqueProduto() {
        return new AdicionarEstoqueProduto();
    }

    /**
     * Create an instance of {@link AdicionarEstoqueProdutoResponse }
     * 
     * @return
     *     the new instance of {@link AdicionarEstoqueProdutoResponse }
     */
    public AdicionarEstoqueProdutoResponse createAdicionarEstoqueProdutoResponse() {
        return new AdicionarEstoqueProdutoResponse();
    }

    /**
     * Create an instance of {@link AdicionarProduto }
     * 
     * @return
     *     the new instance of {@link AdicionarProduto }
     */
    public AdicionarProduto createAdicionarProduto() {
        return new AdicionarProduto();
    }

    /**
     * Create an instance of {@link AdicionarProdutoResponse }
     * 
     * @return
     *     the new instance of {@link AdicionarProdutoResponse }
     */
    public AdicionarProdutoResponse createAdicionarProdutoResponse() {
        return new AdicionarProdutoResponse();
    }

    /**
     * Create an instance of {@link BaixarEstoqueProduto }
     * 
     * @return
     *     the new instance of {@link BaixarEstoqueProduto }
     */
    public BaixarEstoqueProduto createBaixarEstoqueProduto() {
        return new BaixarEstoqueProduto();
    }

    /**
     * Create an instance of {@link BaixarEstoqueProdutoResponse }
     * 
     * @return
     *     the new instance of {@link BaixarEstoqueProdutoResponse }
     */
    public BaixarEstoqueProdutoResponse createBaixarEstoqueProdutoResponse() {
        return new BaixarEstoqueProdutoResponse();
    }

    /**
     * Create an instance of {@link BuscarProdutoPorCodigo }
     * 
     * @return
     *     the new instance of {@link BuscarProdutoPorCodigo }
     */
    public BuscarProdutoPorCodigo createBuscarProdutoPorCodigo() {
        return new BuscarProdutoPorCodigo();
    }

    /**
     * Create an instance of {@link BuscarProdutoPorCodigoResponse }
     * 
     * @return
     *     the new instance of {@link BuscarProdutoPorCodigoResponse }
     */
    public BuscarProdutoPorCodigoResponse createBuscarProdutoPorCodigoResponse() {
        return new BuscarProdutoPorCodigoResponse();
    }

    /**
     * Create an instance of {@link ContadorProduto }
     * 
     * @return
     *     the new instance of {@link ContadorProduto }
     */
    public ContadorProduto createContadorProduto() {
        return new ContadorProduto();
    }

    /**
     * Create an instance of {@link ContadorProdutoResponse }
     * 
     * @return
     *     the new instance of {@link ContadorProdutoResponse }
     */
    public ContadorProdutoResponse createContadorProdutoResponse() {
        return new ContadorProdutoResponse();
    }

    /**
     * Create an instance of {@link ListaProduto }
     * 
     * @return
     *     the new instance of {@link ListaProduto }
     */
    public ListaProduto createListaProduto() {
        return new ListaProduto();
    }

    /**
     * Create an instance of {@link ListaProdutoResponse }
     * 
     * @return
     *     the new instance of {@link ListaProdutoResponse }
     */
    public ListaProdutoResponse createListaProdutoResponse() {
        return new ListaProdutoResponse();
    }

    /**
     * Create an instance of {@link RemoverProduto }
     * 
     * @return
     *     the new instance of {@link RemoverProduto }
     */
    public RemoverProduto createRemoverProduto() {
        return new RemoverProduto();
    }

    /**
     * Create an instance of {@link RemoverProdutoResponse }
     * 
     * @return
     *     the new instance of {@link RemoverProdutoResponse }
     */
    public RemoverProdutoResponse createRemoverProdutoResponse() {
        return new RemoverProdutoResponse();
    }

    /**
     * Create an instance of {@link TotalEstoqueFisico }
     * 
     * @return
     *     the new instance of {@link TotalEstoqueFisico }
     */
    public TotalEstoqueFisico createTotalEstoqueFisico() {
        return new TotalEstoqueFisico();
    }

    /**
     * Create an instance of {@link TotalEstoqueFisicoResponse }
     * 
     * @return
     *     the new instance of {@link TotalEstoqueFisicoResponse }
     */
    public TotalEstoqueFisicoResponse createTotalEstoqueFisicoResponse() {
        return new TotalEstoqueFisicoResponse();
    }

    /**
     * Create an instance of {@link TotalizarValorEstoqueGeral }
     * 
     * @return
     *     the new instance of {@link TotalizarValorEstoqueGeral }
     */
    public TotalizarValorEstoqueGeral createTotalizarValorEstoqueGeral() {
        return new TotalizarValorEstoqueGeral();
    }

    /**
     * Create an instance of {@link TotalizarValorEstoqueGeralResponse }
     * 
     * @return
     *     the new instance of {@link TotalizarValorEstoqueGeralResponse }
     */
    public TotalizarValorEstoqueGeralResponse createTotalizarValorEstoqueGeralResponse() {
        return new TotalizarValorEstoqueGeralResponse();
    }

    /**
     * Create an instance of {@link TotalizarValorEstoqueProduto }
     * 
     * @return
     *     the new instance of {@link TotalizarValorEstoqueProduto }
     */
    public TotalizarValorEstoqueProduto createTotalizarValorEstoqueProduto() {
        return new TotalizarValorEstoqueProduto();
    }

    /**
     * Create an instance of {@link TotalizarValorEstoqueProdutoResponse }
     * 
     * @return
     *     the new instance of {@link TotalizarValorEstoqueProdutoResponse }
     */
    public TotalizarValorEstoqueProdutoResponse createTotalizarValorEstoqueProdutoResponse() {
        return new TotalizarValorEstoqueProdutoResponse();
    }

    /**
     * Create an instance of {@link ProdutoVO }
     * 
     * @return
     *     the new instance of {@link ProdutoVO }
     */
    public ProdutoVO createProdutoVO() {
        return new ProdutoVO();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Exception }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link Exception }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "Exception")
    public JAXBElement<Exception> createException(Exception value) {
        return new JAXBElement<>(_Exception_QNAME, Exception.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AdicionarEstoqueProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link AdicionarEstoqueProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "adicionarEstoqueProduto")
    public JAXBElement<AdicionarEstoqueProduto> createAdicionarEstoqueProduto(AdicionarEstoqueProduto value) {
        return new JAXBElement<>(_AdicionarEstoqueProduto_QNAME, AdicionarEstoqueProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AdicionarEstoqueProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link AdicionarEstoqueProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "adicionarEstoqueProdutoResponse")
    public JAXBElement<AdicionarEstoqueProdutoResponse> createAdicionarEstoqueProdutoResponse(AdicionarEstoqueProdutoResponse value) {
        return new JAXBElement<>(_AdicionarEstoqueProdutoResponse_QNAME, AdicionarEstoqueProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AdicionarProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link AdicionarProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "adicionarProduto")
    public JAXBElement<AdicionarProduto> createAdicionarProduto(AdicionarProduto value) {
        return new JAXBElement<>(_AdicionarProduto_QNAME, AdicionarProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AdicionarProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link AdicionarProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "adicionarProdutoResponse")
    public JAXBElement<AdicionarProdutoResponse> createAdicionarProdutoResponse(AdicionarProdutoResponse value) {
        return new JAXBElement<>(_AdicionarProdutoResponse_QNAME, AdicionarProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BaixarEstoqueProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link BaixarEstoqueProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "baixarEstoqueProduto")
    public JAXBElement<BaixarEstoqueProduto> createBaixarEstoqueProduto(BaixarEstoqueProduto value) {
        return new JAXBElement<>(_BaixarEstoqueProduto_QNAME, BaixarEstoqueProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BaixarEstoqueProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link BaixarEstoqueProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "baixarEstoqueProdutoResponse")
    public JAXBElement<BaixarEstoqueProdutoResponse> createBaixarEstoqueProdutoResponse(BaixarEstoqueProdutoResponse value) {
        return new JAXBElement<>(_BaixarEstoqueProdutoResponse_QNAME, BaixarEstoqueProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BuscarProdutoPorCodigo }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link BuscarProdutoPorCodigo }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "buscarProdutoPorCodigo")
    public JAXBElement<BuscarProdutoPorCodigo> createBuscarProdutoPorCodigo(BuscarProdutoPorCodigo value) {
        return new JAXBElement<>(_BuscarProdutoPorCodigo_QNAME, BuscarProdutoPorCodigo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link BuscarProdutoPorCodigoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link BuscarProdutoPorCodigoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "buscarProdutoPorCodigoResponse")
    public JAXBElement<BuscarProdutoPorCodigoResponse> createBuscarProdutoPorCodigoResponse(BuscarProdutoPorCodigoResponse value) {
        return new JAXBElement<>(_BuscarProdutoPorCodigoResponse_QNAME, BuscarProdutoPorCodigoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ContadorProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link ContadorProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "contadorProduto")
    public JAXBElement<ContadorProduto> createContadorProduto(ContadorProduto value) {
        return new JAXBElement<>(_ContadorProduto_QNAME, ContadorProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ContadorProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link ContadorProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "contadorProdutoResponse")
    public JAXBElement<ContadorProdutoResponse> createContadorProdutoResponse(ContadorProdutoResponse value) {
        return new JAXBElement<>(_ContadorProdutoResponse_QNAME, ContadorProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ListaProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link ListaProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "listaProduto")
    public JAXBElement<ListaProduto> createListaProduto(ListaProduto value) {
        return new JAXBElement<>(_ListaProduto_QNAME, ListaProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ListaProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link ListaProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "listaProdutoResponse")
    public JAXBElement<ListaProdutoResponse> createListaProdutoResponse(ListaProdutoResponse value) {
        return new JAXBElement<>(_ListaProdutoResponse_QNAME, ListaProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link RemoverProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link RemoverProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "removerProduto")
    public JAXBElement<RemoverProduto> createRemoverProduto(RemoverProduto value) {
        return new JAXBElement<>(_RemoverProduto_QNAME, RemoverProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link RemoverProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link RemoverProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "removerProdutoResponse")
    public JAXBElement<RemoverProdutoResponse> createRemoverProdutoResponse(RemoverProdutoResponse value) {
        return new JAXBElement<>(_RemoverProdutoResponse_QNAME, RemoverProdutoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalEstoqueFisico }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalEstoqueFisico }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalEstoqueFisico")
    public JAXBElement<TotalEstoqueFisico> createTotalEstoqueFisico(TotalEstoqueFisico value) {
        return new JAXBElement<>(_TotalEstoqueFisico_QNAME, TotalEstoqueFisico.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalEstoqueFisicoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalEstoqueFisicoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalEstoqueFisicoResponse")
    public JAXBElement<TotalEstoqueFisicoResponse> createTotalEstoqueFisicoResponse(TotalEstoqueFisicoResponse value) {
        return new JAXBElement<>(_TotalEstoqueFisicoResponse_QNAME, TotalEstoqueFisicoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueGeral }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueGeral }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalizarValorEstoqueGeral")
    public JAXBElement<TotalizarValorEstoqueGeral> createTotalizarValorEstoqueGeral(TotalizarValorEstoqueGeral value) {
        return new JAXBElement<>(_TotalizarValorEstoqueGeral_QNAME, TotalizarValorEstoqueGeral.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueGeralResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueGeralResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalizarValorEstoqueGeralResponse")
    public JAXBElement<TotalizarValorEstoqueGeralResponse> createTotalizarValorEstoqueGeralResponse(TotalizarValorEstoqueGeralResponse value) {
        return new JAXBElement<>(_TotalizarValorEstoqueGeralResponse_QNAME, TotalizarValorEstoqueGeralResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueProduto }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueProduto }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalizarValorEstoqueProduto")
    public JAXBElement<TotalizarValorEstoqueProduto> createTotalizarValorEstoqueProduto(TotalizarValorEstoqueProduto value) {
        return new JAXBElement<>(_TotalizarValorEstoqueProduto_QNAME, TotalizarValorEstoqueProduto.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueProdutoResponse }{@code >}
     * 
     * @param value
     *     Java instance representing xml element's value.
     * @return
     *     the new instance of {@link JAXBElement }{@code <}{@link TotalizarValorEstoqueProdutoResponse }{@code >}
     */
    @XmlElementDecl(namespace = "http://servico.cba.ifmt/", name = "totalizarValorEstoqueProdutoResponse")
    public JAXBElement<TotalizarValorEstoqueProdutoResponse> createTotalizarValorEstoqueProdutoResponse(TotalizarValorEstoqueProdutoResponse value) {
        return new JAXBElement<>(_TotalizarValorEstoqueProdutoResponse_QNAME, TotalizarValorEstoqueProdutoResponse.class, null, value);
    }

}
