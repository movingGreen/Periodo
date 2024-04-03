import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class ItemVendidoTest {

  @Test
  public void testVerificarVendaDescontoExcedido() {
    ItemVendido item = new ItemVendido("Produto A", 10.0, 0.04);
    assertFalse(item.verificarVenda()); // Desconto excede 3%
  }

  @Test
  public void testVerificarVendaPrecoZero() {
    ItemVendido item = new ItemVendido("Produto B", 0.0, 0.02);
    assertFalse(item.verificarVenda()); // Preço unitário é zero
  }

  @Test
  public void testVerificarVendaCorreta() {
    ItemVendido item = new ItemVendido("Produto C", 20.0, 0.02);
    assertTrue(item.verificarVenda()); // Venda correta, desconto e preço unitário aceitáveis
  }
}
