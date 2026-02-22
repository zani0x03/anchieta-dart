// 1. Soma
num somar(num a, num b) => a + b;

// 2. Par
bool isPar(int n) => n % 2 == 0;

// 3. Maior de idade
bool podeEntrar(int idade) => idade >= 18;

// 4. Celsius para Fahrenheit
double converter(double c){
  // 1C° = 32F°
  if (c == 0){
    return 32;
  }

  return (c * 9/5) + 32;
}

// 5. Saudação
String saudar(String nome) => "Olá, $nome!";

// 6. Média
double calcularMedia(List<double> notas) {
  double media = 0.0;
  int nota;
  
  if(notas.isEmpty) {
    return media;
  }

  for(nota = 0; nota < notas.length; nota++){
    media += notas[nota];
  }

  return media/nota;
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
int tamanhoTexto(String? texto) => texto?.length ?? 0;

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
  if(busca.isEmpty){
    return false;
  }
  
  for(String nome in nomes) {
    if(nome.toLowerCase().contains(busca.toLowerCase())){
      return true;
    }
  }

  return false;
}