// 1. Soma
num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {
  if (n%2 == 0){
    return true;
  }
  return false;
}

// 3. Maior de idade
bool podeEntrar(int idade){
  if (idade >= 18){
    return true;
  }
  return false;
}

// 4. Celsius para Fahrenheit
double converter(double c){
  double fahrenheit = (c * 9/5) + 32;
  return fahrenheit;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, " + nome + "!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  double total = 0;
  double count = 0;
  if (notas.isEmpty){
    return 0.0;
  }
  for (double itens in notas){
    total = total + itens;
    count += 1;
  }
  double media = total / count;
  return media;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> maiores = [];
  for (int itens in numeros){
    if (itens > corte){
      maiores.add(itens);
    }
  }
  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null){
    return 0;
  }
  return texto.length;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = 0;
  double precoFinal = 0;
  for (double itens in precos){
    total = total + itens;
  } 
  if (total > 500){
    precoFinal = total * 0.85;
    return precoFinal;
  }
  precoFinal = total * 0.95;
  return precoFinal;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  for (String nome in nomes){
    if (nome.toLowerCase() == busca.toLowerCase()){
      return true;
    }
  }
  return false;
}