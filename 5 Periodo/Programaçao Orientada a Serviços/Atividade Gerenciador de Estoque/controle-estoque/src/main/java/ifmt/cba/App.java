package ifmt.cba;

import ifmt.cba.servico.ServicoControleEstoqueImpl;
import jakarta.xml.ws.Endpoint;

public class App {
    public static void main(String[] args) {
        ServicoControleEstoqueImpl controleEstoqueImpl = new ServicoControleEstoqueImpl();
        Endpoint.publish("http://localhost:8083/servico/estoque", controleEstoqueImpl);
        System.out.println("serviço publicado com sucesso");
    }
}