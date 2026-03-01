// 1. Soma
num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {

  if(n % 2 == 0){
    return true;
  }else
  {return false;}
  
}

// 3. Maior de idade
bool podeEntrar(int idade){
  if(idade >= 18){
    return true;
  }else{
    return false;
  }
}

// 4. Celsius para Fahrenheit
double converter(double c){
  return (c * 9/5 ) + 32;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if(notas.isEmpty){
    return 0.0;
  }
  double nota = 0;
  int qtdNotas = notas.length;

  for (double n in notas){
    nota = nota + n;
  }

  return nota / qtdNotas;
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){

  List<int> maiores = [];
  for(int n in numeros){
        if(n > corte){
          maiores.add(n);
        }
      }
  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  
  if(texto == null){
    return 0;
  }else{
    return texto.length;
  }
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  double total = 0;
  for(double p in precos){
    total = total + p;
  }
  if (total > 500){
    return total * 0.85;
  }else{
    return total * 0.95;
  }
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  for (String n in nomes){
    if(n.toUpperCase() == busca.toUpperCase()){
      return true;
    }
  }
  return false;
}