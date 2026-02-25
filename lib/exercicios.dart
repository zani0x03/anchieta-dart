// 1. Soma
num somar(num a, num b) {
  return a + b;
}

// 2. Par
bool isPar(int n) {
  return n % 2 == 0;
}

// 3. Maior de idade
bool podeEntrar(int idade) {
  return idade >= 18;
}

// 4. Celsius para Fahrenheit
double converter(double c) {
  return ((c * 1.8) + 32);
}

// 5. Saudação
String saudar(String nome) {
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  double total = notas.reduce((a, b) => a + b);
  double media = (total/notas.length);

  return media;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte) {
  return numeros.where((n) => n > corte).toList();
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto) {
  return texto?.length ?? 0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos) {
  double total = precos.reduce((a, b) => a + b);

  return (total > 500.00 ? (total * 0.85) : (total * 0.95));
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca) {
  return nomes.any((n) => n.toLowerCase() == busca.toLowerCase());
}