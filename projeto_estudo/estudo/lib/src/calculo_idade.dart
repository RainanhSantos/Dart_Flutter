import 'dart:io';

calculoIdade() {
  print('\ndigite sua idade: ');
  var entrada = stdin.readLineSync();
  var idade = int.parse(entrada!);

  if (idade < 18) {
    print('\nVocê é criança');
  } else if (idade >= 18 && idade <= 25) {
    print('\nVocê é adolecente');
  } else {
    print('\nVoçê é adulto');
  }
}
