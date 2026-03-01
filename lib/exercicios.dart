// 1. Soma
import 'package:path/path.dart';

num somar(num a, num b) {
  return a + b;
}

// 2. Par
bool isPar(int n) {
  return n % 2 == 0;
}

// 3. Maior de idade
bool podeEntrar(int idade) {
  if (idade >= 18) {
    return true;
  } else {
    return false;
  }
}

// 4. Celsius para Fahrenheit
double converter(double c) {
  return c * 1.8 + 32;
}

// 5. Saudação
String saudar(String nome) {
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) {
  if (notas.isEmpty) {
    return 0.0;
  } else {
    double soma = 0;
    for (int i = 0; i < notas.length; i++) {
      soma += notas[i];
    }
    double media = soma / notas.length;
    print("média: $media");
    return media;
  }
}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte) {
  List<int> maiores = [];
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > corte) {
      maiores.add(numeros[i]);
    }
  }
  print("maiores: $maiores");
  return maiores;
}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto) {
  if (texto == null) {
    print("texto é nulo");
    return 0;
  } else {
    print("Tamanho do texto: $texto");
    return texto.length;
  }
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos) {
  double total = 0;
  for (int i = 0; i < precos.length; i++) {
    total += precos[i];
  }
  if (total > 500) {
    double desconto = total * 0.15;
    print("Desconto aplicado: ${total - desconto}");
    return total - desconto;
  } else {
    double desconto = total * 0.05;
    print("Desconto aplicado: ${total - desconto}");
    return total - desconto;
  }
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca) {
  for (int i = 0; i < nomes.length; i++) {
    if (nomes[i].toLowerCase() == busca.toLowerCase()) {
      print("Nome encontrado: ${nomes[i]}");
      return true;
    }
  }
  print("Nome não encontrado: $busca");
  return false;
}
