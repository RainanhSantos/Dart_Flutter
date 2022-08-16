import 'dart:io';

calculoImc(List<String> args) {
  Imc();
}

Imc() {
  print('\n***Digite seu peso:***\n');
  String? textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso!);

  print('***Digite sua altura:***');
  String? textIdade = stdin.readLineSync();
  double altura = double.parse(textIdade!);

  double imc = calculo_imc(peso, altura);

  print('===============================');
  print('Seu IMC é de $imc\n');

  imprimeResultado(imc);
}

imprimeResultado(imc) {
  if (imc < 18.5) {
    print('Abaixo do peso.');
  } else if (imc >= 18.5 && imc <= 24.9) {
    print('Peso normal');
  } else if (imc >= 25 && imc <= 29.9) {
    print('Acima do peso (Sobrepeso)');
  } else if (imc >= 30 && imc <= 34.9) {
    print('Obesidade I');
  } else if (imc >= 35 && imc <= 39.9) {
    print('Obesidade II');
  } else if (imc > 40) {
    print('Obesidade III');
  }
}

double calculo_imc(int peso, double altura) {
  return peso / (altura * altura);
}
