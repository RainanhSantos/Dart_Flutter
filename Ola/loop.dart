import 'dart:io';

void main(List<String> args) {
//valor do usuario
//loop até atingir o valor

  print('Digite o número de vezes que deseja iniciar o programa:\n');
  String? textValor = stdin.readLineSync();
  int valor = int.parse(textValor!);
  bool condicao = true;

  loop(valor, condicao);
}

void loop(int valor, bool condicao) {
  int navegar = 0;

  while (condicao) {
    print('Valor $navegar');
    if (navegar >= valor) {
      condicao = false;
    }
    navegar++;
  }
}
