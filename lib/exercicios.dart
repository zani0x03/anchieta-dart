int somar(int a, int b) {
  return a + b;
}

bool isPar(int numero) {
  return numero % 2 == 0;
}

bool podeEntrar(int idade) {
  return idade >= 18;
}

double converter(double celsius) {
  return (celsius * 9 / 5) + 32;
}

String saudar(String nome) {
  return "Olá, $nome!";
}

double calcularMedia(List<double> numeros) {
  if (numeros.isEmpty) {
    return 0.0;
  }

  double soma = numeros.reduce((a, b) => a + b);
  return soma / numeros.length;
}

List<int> buscarMaiores(List<int> numeros, int corte) {
  return numeros.where((n) => n > corte).toList();
}

int tamanhoTexto(String? texto) {
  return texto?.length ?? 0;
}

double fecharPedido(List<double> valores) {
  double total = valores.reduce((a, b) => a + b);

  if (total > 500) {
    return total * 0.85; // 15% desconto
  } else if (total >= 200) {
    return total * 0.95; // 5% desconto
  }

  return total;
}

bool contemNome(List<String> nomes, String nomeBuscado) {
  return nomes.any(
    (n) => n.toLowerCase() == nomeBuscado.toLowerCase(),
  );
}