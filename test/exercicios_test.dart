import 'package:anchieta_dart/exercicios.dart';
import 'package:test/test.dart';

void main() {
  test('1. Deve somar dois números', () {

    int somar(int a, int b) {
      return a+b;
    }

    expect(somar(10, 5), 15);
    expect(somar(-2, 2), 0);
  });

  test('2. Deve verificar se é par', () {
    bool isPar(int numero) {
      return numero % 2 == 0 ;
    }
   
    expect(isPar(4), true);
    expect(isPar(7), false);
  });

  test('3. Deve validar maioridade', () {

    bool podeEntrar(int idade) {
      return idade >= 18;
    }
    
    expect(podeEntrar(18), true);
    expect(podeEntrar(17), false);
  });

  test('4. Deve converter Celsius para Fahrenheit', () {

      double converter(double celsius) {
        return (celsius * 9/5) + 32;
      }

    expect(converter(0), 32.0);
    expect(converter(100), 212.0);
  });

  test('5. Deve saudar o usuário', () {

      String saudar(String nome) {
        return "Olá, $nome!";
      }

    expect(saudar("Leo"), "Olá, Leo!");
  });

  test('6. Deve calcular a média da lista', () {

      double calcularMedia(List<int> numeros) {
          if (numeros.isEmpty) return 0.0;
          int soma = numeros.reduce((a, b) => a + b);
          return soma / numeros.length;
        }

    expect(calcularMedia([10, 8, 6]), 8.0);
    expect(calcularMedia([]), 0.0);
  });

  test('7. Deve filtrar números maiores que o corte', () {

    List<int> buscarMaiores(List<int> numeros, int corte){
      return numeros.where((num) => num > corte).toList();
    }

    expect(buscarMaiores([1, 5, 10, 20], 8), [10, 20]);
  });

  test('8. Deve lidar com Strings nulas', () {

    int tamanhoTexto(String? texto) {
      return texto?.length ?? 0;
    }

    expect(tamanhoTexto("Flutter"), 7);
    expect(tamanhoTexto(null), 0);
  });

  test('9. Deve calcular pedido com descontos progressivos', () {

    double fecharPedido(List<double> numeros){
      double total = numeros.reduce((a,b) => a+b);

      if(total > 500){
        return total * 0.85;
      }
      else{
        return total * 0.95;
      }
    }

    // Regra: > 500 desc 15%, caso contrário 5%
    expect(fecharPedido([100, 400, 100]), 510.0); // 600 - 15%
    expect(fecharPedido([100, 100]), 190.0);     // 200 - 5%
  });

  test('10. Deve buscar nome na lista (Case Insensitive)', () {
    var lista = ["Ana", "Beto", "Caio"];

    bool contemNome(List<String> listaMetodo, String nome){

      nome = nome.toLowerCase();

      for(var x in lista){
        x = x.toLowerCase();
        if(x == nome){
          return true;
        }
      }
      
      return false;
    }

    expect(contemNome(lista, "ana"), true);
    expect(contemNome(lista, "BETO"), true);
    expect(contemNome(lista, "Zezé"), false);
  });
}
