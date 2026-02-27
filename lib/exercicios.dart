// 1. Soma
num somar(num a, num b){
  return a + b;
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
  return c * 1.8 + 32; // sempre gostei assim
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) return 0.0; // daria erro nos 2 abaixo no length (divisão por 0) sem isso
  
  // return notas.fold<double>(0, (a, b) => a + b) / notas.length; não tem muito sentido fazer assim
  return notas.reduce((a, b) => a + b) / notas.length;
}


// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  return numeros.where((x) => x > corte).toList();
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null) return 0;
  return texto.length;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  final total = precos.fold<double>(0, (a, b) => a + b);
  if (total > 500) return total * 0.85;
  return total * 0.95; // sou ruim com ternários
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  if (nomes.isEmpty && busca.isEmpty) return false; // só por acaso
  return nomes.any((nome) => nome == (busca[0].toUpperCase() + nome.toLowerCase().substring(1))); // strings são arrays, isso tá uma porcaria mas funciona com o caso
}