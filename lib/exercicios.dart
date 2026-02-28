// 1. Soma
num somar(num a, num b){
  num resultado = a + b;
  return resultado;
}

// 2. Par
bool isPar(int n) {
  return n % 2 == 0;
}

// 3. Maior de idade
bool podeEntrar(int idade){
  return idade >= 18;
}

// 4. Celsius para Fahrenheit
double converter(double c){
  return c * 9.0 / 5.0 + 32.0;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) return 0.0;
  double soma = 0.0;
  for (var nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  return numeros.where((n) => n > corte).toList();
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  return texto?.length ?? 0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = precos.fold(0.0, (soma, p) => soma + p);

  double desconto = 0.0;

  if (total >= 500) {
    desconto = 0.15; // 15% de desconto
  } else if (total >= 100) {
    desconto = 0.05; // 5% de desconto
  } else {
    desconto = 0.0;  // menos de 100 → sem desconto
  }

  return total * (1 - desconto);
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  for (var nome in nomes) {
    if (nome.toLowerCase() == busca.toLowerCase()) {
      return true;
    }
  }
  return false;
}