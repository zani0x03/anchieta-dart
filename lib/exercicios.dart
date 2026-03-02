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
  return (c * 9 / 5) + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty){
    return 0.0;
  }
  double soma = 0.0;
  for (var n in notas){
    soma += n;
  }

  return soma / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List <int> resultado = [];
  for(var n in numeros){
    if(n > corte){
      resultado.add(n)
    }
  }
  return resultado;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if(texto == null){
    return 0;
  }
  return texto.length
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = 0.0;
  for (var p in precos) {
    total += p;
  }
  if (total > 500) {
    return total * 0.85; 
  } else {
    return total * 0.95; 
  }
}


// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  String buscaLower = busca.toLowerCase();
  for(var nome in nomes){
    if(nome.toLowerCase() == buscaLower){
      return true;
    }
  }
  return false;
}