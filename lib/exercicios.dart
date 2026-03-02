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
  return c * 9 / 5 + 32;
 
}

// 5. Saudação
String saudar(String nome) {
  return "Olá, $nome! Bem-vindo(a)!";

}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) return 0.0;
  
  double soma = 0;
  for (var nota in notas) {
    soma += nota;
  }
  return soma / notas.length;

}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte) {
  return numeros.where((n) => n > corte).toList();
  
}

// 8. Nulos 
int tamanhoTexto(String? texto) {
  return texto?.length ?? 0;
  
}

// 9. Carrinho com Desconto 
double fecharPedido(List<double> precos) {
  if (precos.isEmpty) return 0.0;
  
  double total = precos.reduce((a, b) => a + b);
  
  if (total >= 200) {
    return total * 0.9;   
  }
  
  return total;

}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca) {
  String buscaLower = busca.toLowerCase();
  
  for (String nome in nomes) {
    if (nome.toLowerCase() == buscaLower) {
      return true;
    }
  }
  return false;

}
