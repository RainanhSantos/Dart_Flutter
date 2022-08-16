import 'dart:io';

carrinhoCompras() {
  bool condicao = true;

  compra(condicao);
}

compra(bool condicao) {
  List<String> produtos = [];

  while (condicao) {
    print('ADICIONE UM PRODUTO');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('Programa finalizado');
      condicao = false;
    } else if (text == 'imprimir') {
      for (var i = 0; i < produtos.length; i++) {
        print("item $i - ${produtos[i]}");
      }
    } else if (text == 'remover') {
      print('Qual item deseja remover?\n');
      for (var i = 0; i < produtos.length; i++) {
        print('item $i - ${produtos[i]}');
      }

      int remover = int.parse(stdin.readLineSync()!);
      print('Você removel o produto ${produtos[remover]}');
      produtos.removeAt(remover);
    } else {
      produtos.add(text!);
    }
  }
}
