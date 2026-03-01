// 1. Soma
int somar(int a, int b){
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
  return (c * (9/5)) + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  double a = 0.0;
  if (notas.isEmpty) return 0.0; 
  for (int i = 0; i < notas.length; i++) {
    a += notas[i];
  }
  return a/notas.length;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> maiores = [];

  for (int i = 0; i < numeros.length; i++){
    if (numeros[i] > corte) {
      maiores.add(numeros[i]);
    }
  }
  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  return texto?.length ??0;
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double s = 0.0;

  for(int i = 0; i < precos.length; i++){
    s += precos[i];
  }

  if (s > 500){
    s = s - (s * 0.15);
  }else{
    s = s - (s * 0.05);
  }
  return s;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){

  bool found = false;
  for (int i = 0; i < nomes.length; i++){
    if (busca.toLowerCase() == nomes[i].toLowerCase()){
      found = true;
      break;
    }
  }
  return found;
}