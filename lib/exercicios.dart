// 1. Soma
num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {
  var epar = false;
  if(n % 2 == 0)
  {
    epar = true;
  }

  return epar;
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
  var f = 0.0;

  f = (c * 9/5) + 32;

  return f;
}

// 5. Saudação
String saudar(String nome){
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  double soma = 0.0;
  for(var i in notas){
    soma += i;
  }

  if(soma == 0.0){
    return 0.0;
  }else{
    return soma / notas.length;
  }

}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> maior = [];
  for(var i in numeros){
    if(i > corte){
      maior.add(i);
    }
  }
  return maior;
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
   double precoTotal = 0.0;

   for(var i in precos){
    precoTotal += i;
   }

   if(precoTotal > 500.00){
    return precoTotal * 85/100;
   }else{
    return precoTotal * 95/100;
   }
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  for(var i in nomes){
    if(i.toLowerCase() == busca.toLowerCase()){
      return true;
    }
  }
  return false;
}
