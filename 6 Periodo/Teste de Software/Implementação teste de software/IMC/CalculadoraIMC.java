package IMC;

public class CalculadoraIMC {
  public static double calcularIMC(double peso, double altura) {
    if (altura <= 0) {
      throw new IllegalArgumentException("Altura deve ser maior que zero.");
    }
    return peso / (altura * altura);
  }
}
