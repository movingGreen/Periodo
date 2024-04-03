package IMC;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertThrows;

import org.junit.*;

public class CalculadoraIMCTest {

  @Test
  public void testCalcularIMC() {
    double peso = 68.0;
    double altura = 1.75;
    double imcCalculado = CalculadoraIMC.calcularIMC(peso, altura);
    double imcEsperado = 22.2;

    assertEquals(imcEsperado, imcCalculado, 0.1);
  }

  @Test
  public void testCalcularIMCAlturaZero() {
    double peso = 68.0;
    double altura = 0.0;

    IllegalArgumentException exception = assertThrows(IllegalArgumentException.class, () -> {
      CalculadoraIMC.calcularIMC(peso, altura);
    });

    // Verifica se a mensagem de exceção está correta
    assertEquals("Altura deve ser maior que zero.", exception.getMessage());
  }
}
