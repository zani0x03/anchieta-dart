// 1
int somar(int a, int b) {
  return a + b;
}

// 2
bool isPar(int numero) {
  return numero % 2 == 0;
}

// 3
bool podeEntrar(int idade) {
  return idade >= 18;
}

// 4
double converter(double celsius) {
  return (celsius * 9 / 5) + 32;
}

// 5
String saudar(String nome) {
  return "Olá, $nome!";
}

// 6
double calcularMedia(List<int> numeros) {
  if (numeros.isEmpty) return 0.0;

  int soma = numeros.reduce((a, b) => a + b);
  return soma / numeros.length;
}

// 7
List<int> buscarMaiores(List<int> lista, int corte) {
  return lista.where((numero) => numero > corte).toList();
}

// 8
int tamanhoTexto(String? texto) {
  return texto?.length ?? 0;
}

// 9
double fecharPedido(List<double> valores) {
  double total = valores.reduce((a, b) => a + b);

  if (total > 500) {
    total *= 0.85; // 15% desconto
  } else {
    total *= 0.95; // 5% desconto
  }

  return total;
}

// 10
bool contemNome(List<String> lista, String nomeBusca) {
  return lista.any(
    (nome) => nome.toLowerCase() == nomeBusca.toLowerCase(),
  );
}
