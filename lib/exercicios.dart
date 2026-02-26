// 1. Soma
num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {
  return n % 2 ==0;
}

// 3. Maior de idade
bool podeEntrar(int idade){
  return idade >=18;
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
  if (notas.isEmpty) {
    return 0;

  }
  double total = 0;
  for (double nota in notas){
    total += nota;
  }
  return total / notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
    List<int> maiores = []; 
  
  if(numeros.isEmpty){
    return [];
  }
  
  for (int numero in numeros){
    if (numero > corte){
      maiores.add(numero);
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
  double total = 0;

  if(precos.isEmpty) {
    return 0;
  }
  
  for (double preco in precos){
    total += preco;
  }

  if(total > 500) {
    total = total * 0.85;
  } else {
    total = total * 0.95;
  }

  return total;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  if (nomes.isEmpty){
    return false;
  }
  for (String nome in nomes){
    if (nome.toLowerCase() == busca.toLowerCase()){
      return true;
    }
  }
  return false;
}