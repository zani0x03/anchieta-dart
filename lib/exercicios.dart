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
  if (idade >= 18)
    return true;
  else
    return false; 
}

// 4. Celsius para Fahrenheit
double converter(double c){
  return c * 1.8 + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) { 
    return 0.0; 
  }
  else {
    double soma = 0.0;
    for (double notas in notas) {
      soma = soma + notas;
    }
    return soma / notas.length;
  }
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> resultado = [];
  for (int numero in numeros) {
    if (numero > corte) {
      resultado.add(numero);
    }
  }
  return resultado;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null) {
    return 0;
  }
  else {
    return texto.length;
  }
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = 0;
    for (double preco in precos) {
        total += preco;
    }
    if (total > 500) {
        return total * 0.85;
    } else {
        return total * 0.95;
    }
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  String buscaMinuscula = busca.toLowerCase();
  for (String nome in nomes) {
    if (nome.toLowerCase() == buscaMinuscula) {
      return true;
    }
  }
  return false;
}