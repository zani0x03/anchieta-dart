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
  return (c * 9/5) + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, ${nome}!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) {
    return 0.0;
  }

  double soma = 0.0;

  for (double n in notas) {
    soma += n;
  }

  return soma / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){

  List<int> maiores = [];

  for (int n in numeros) {
    if (n > corte) {
      maiores.add(n);
    }
  }
  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  return texto?.length ?? 0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = 0.0;

  for (double preco in precos) {
    total = total + preco;
  } 
  
  if (total > 500) {
    return total * 0.85;
  }
  else {
    return total * 0.95;
  }

}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  return nomes.any((nome) {
    return nome.toLowerCase() == busca.toLowerCase();
  });
}