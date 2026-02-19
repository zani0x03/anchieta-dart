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
  return (c * 1.8) + 32;
}

// 5. Saudação
String saudar(String nome) {
  return "Olá, ${nome}!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) return 0.0;

  double total = 0.0;

  for (var nota in notas) {
    total += nota;
  }

  return total / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte) {
  List<int> maiores = [];

  for (var n in numeros) {
    if (n > corte) {
      maiores.add(n);
    }
  }

  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto) {
  return texto?.length ?? 0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos) {
  double total = 0.0;

  for (var preco in precos) {
    total += preco;
  }

  double discount = (total >= 500) ? 0.15 : 0.05;
  double totalWithDiscount = total * (1 - discount);

  return totalWithDiscount;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca) {
  return nomes.any((nome) => nome.toLowerCase() == busca.toLowerCase());
}
