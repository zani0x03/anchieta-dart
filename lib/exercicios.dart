// 1. Soma
num somar(num a, num b){
  print('$a + $b = ${a + b}');
  return a + b;

}


// 2. Par

bool isPar(int n) {
  if (n % 2 == 0) {
    print('$n é um valor par');
    return true;

  } else {
    print('$n é um valor impar');
    return false;
  }
}

// 3. Maior de idade
bool podeEntrar(int idade){
    if (idade >= 18) {
      print('Maior de Idade');
      return true;

    } else {
      print('Menor de Idade');
      return false;
    }
}

// 4. Celsius para Fahrenheit
double converter(double c){
  print('$c°C equivale a ${(c * 1.8) + 32}°F');
  return (c * 1.8) + 32;

}


// 5. Saudação
String saudar(String nome){
  print('Olá, $nome!');
  return ('Olá, $nome!');
}

// 6. Média
double calcularMedia(List<double> notas) {
    int soma;

    for (int i = 0; i < 5; i++) {
      soma = soma + 1;
    }
      // 1. Somar os elementos usando fold
    double soma = notas.fold(0, (anterior, atual) => anterior + atual);
    
    // 2. Calcular a média
    double media = soma / notas.length;
    
    print('A média é: $media'); // Resultado: 7.75
  return 0.0;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  return [];
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  return 0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  return 0.0;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  return false;
}