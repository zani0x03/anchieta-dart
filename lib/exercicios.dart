// 1. Soma
import 'dart:ffi';

num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {
  return ((n % 2) == 0 ? true : false);
}

// 3. Maior de idade
bool podeEntrar(int idade){
  return idade >= 18;
}

// 4. Celsius para Fahrenheit
double converter(double c){
  var result = c * 1.8 + 32.0;
  return result;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, ${nome}!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  return notas.isNotEmpty ? notas.reduce((value, element) => (
    ( value + element ) / 2
  )).ceilToDouble() : 0;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  return numeros.where((element) => element > corte).toList();
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null) return 0;
  
  var counter = 0; 
  
  for (var letterIndex in texto.runes) {
    counter++; 
  }

  return counter;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  var result = precos.reduce((value, element) => (( value + element )));
  
  return result > 500 ? result * 0.85 : result * 0.95;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  List lwcNames = nomes.map((name) => name.toLowerCase()).toList();

  return lwcNames.contains(busca.toLowerCase());
}