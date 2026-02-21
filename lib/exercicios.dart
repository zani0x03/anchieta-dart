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
  return (c * 1.8) + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if(notas.isEmpty) return 0.0;
  
  double notaTotal = 0;

  for (double nota in notas){
    notaTotal += nota;
  }

  return notaTotal / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  if (numeros.isEmpty) return [];
  return numeros.where((numero) => numero > corte).toList();
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if(texto == null || texto.isEmpty) return 0;
  
  return texto.length;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  if (precos.isEmpty) return 0.0;
  final valorTotal = precos.reduce((a, b) => a + b);
  
  if (valorTotal > 500) return valorTotal - (valorTotal * 0.15);
  return valorTotal - (valorTotal * 0.05);
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  var lista = nomes.map((elemento) => elemento.toLowerCase()).toList();
  
  if(lista.contains(busca.toLowerCase())) return true;
  return false;
}