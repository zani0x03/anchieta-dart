import 'package:anchieta_dart/exercicios.dart';
import 'package:test/test.dart';

void main() {
  test('1. Deve somar dois números', () {
    expect(somar(10, 5), 15);
    expect(somar(-2, 2), 0);
  });

  test('2. Deve verificar se é par', () {
    expect(isPar(4), true);
    expect(isPar(7), false);
  });

  test('3. Deve validar maioridade', () {
    expect(podeEntrar(18), true);
    expect(podeEntrar(17), false);
  });

  test('4. Deve converter Celsius para Fahrenheit', () {
    expect(converter(0), 32.0);
    expect(converter(100), 212.0);
  });

  test('5. Deve saudar o usuário', () {
    expect(saudar("Leo"), "Olá, Leo!");
  });

  test('6. Deve calcular a média da lista', () {
    expect(calcularMedia([10, 8, 6]), 8.0);
    expect(calcularMedia([]), 0.0);
  });

  test('7. Deve filtrar números maiores que o corte', () {
    expect(buscarMaiores([1, 5, 10, 20], 8), [10, 20]);
  });

  test('8. Deve lidar com Strings nulas', () {
    expect(tamanhoTexto("Flutter"), 7);
    expect(tamanhoTexto(null), 0);
  });

  test('9. Deve calcular pedido com descontos progressivos', () {
    // Regra: > 500 desc 15%, caso contrário 5%
    expect(fecharPedido([100, 400, 100]), 510.0); // 600 - 15%
    expect(fecharPedido([100, 100]), 190.0);     // 200 - 5%
  });

  test('10. Deve buscar nome na lista (Case Insensitive)', () {
    var lista = ["Ana", "Beto", "Caio"];
    expect(contemNome(lista, "ana"), true);
    expect(contemNome(lista, "BETO"), true);
    expect(contemNome(lista, "Zezé"), false);
  });
}
