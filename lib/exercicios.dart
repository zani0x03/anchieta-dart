// 1. somar
num somar(num a, num b) {
  return a + b;
}

// 2. isPar
bool isPar(int n) {
  return n % 2 == 0;
}

// 3. podeEntrar
bool podeEntrar(int idade) {
  return idade >= 18;
}

// 4. converter
double converter(double c) {
  return c * 9 / 5 + 32;
}

// 5. saudar
String saudar(String nome) {
  return "Olá, $nome!";
}

// 6. calcularMedia
double calcularMedia(List<double> notas) {
  double soma = 0;
  for (var nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}

// 7. buscarMaiores
List<int> buscarMaiores(List<int> numeros, int corte) {
  List<int> maiores = [];
  for (var n in numeros) {
    if (n > corte) {
      maiores.add(n);
    }
  }
  return maiores;
}

// 8. tamanhoTexto
int tamanhoTexto(String? texto) {
  if (texto == null) {
    return 0;
  } else {
    return texto.length;
  }
}

// 9. fecharPedido
double fecharPedido(List<double> precos) {
  double total = 0;
  for (var preco in precos) {
    total += preco;
  }
  if (total > 100) {
    total = total * 0.9;
  }
  return total;
}

// 10. contemNome
bool contemNome(List<String> nomes, String busca) {
  for (var nome in nomes) {
    if (nome.toLowerCase() == busca.toLowerCase()) {
      return true;
    }
  }
  return false;
}
