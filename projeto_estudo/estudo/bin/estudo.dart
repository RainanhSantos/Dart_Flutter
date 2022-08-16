import 'package:estudo/src/calculo_idade.dart';
import 'package:estudo/src/calculo_imc.dart';
import 'package:estudo/src/carrinho_compras.dart';

main(List<String> arguments) {
  if (arguments[0] == 'calculoIdade') {
    calculoIdade();
  } else if (arguments[0] == 'calculoImc') {
    Imc();
  } else if (arguments[0] == 'carrinhoCompras') {
    carrinhoCompras();
  } else {
    print('Esse programa não existe!');
  }
}
