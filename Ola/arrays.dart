import 'dart:io';

void main() {
  List<String> nome = [];
  int x = 0;
  bool condicao = true;

  while (condicao) {
    print('digite o seu nome');
    var text = stdin.readLineSync();

    if (text == 'sair') {
      print('***Programa encerrado***');
      condicao = false;
    } else {
      print('Você digitou $text');
      nome.add(text!);
    }

    print(nome);
    print("\n");
  }
}

adicionar() {
  var nome = ['alex', 'mariana', 'rainanh'];

  nome.add('júlia');

  print(nome.length);
  print(nome[2]);
}
