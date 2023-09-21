import 'dart:io'; // Importa as funções relativas a comandos de entrada e saída

calcularOperacao(num1, num2, operacao) {
  if (operacao == '+') {
    return num1 + num2;

  } else if (operacao == '-') {
    return num1 - num2;

  } else if (operacao == '*') {
    return num1 * num2;

  } else if (operacao == '/') {
    return num1 / num2;
  }
}

main() { // Função base do Dart

  stdout.write('Digite o primeiro numero: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a Operação (+, -, *, /): ');
  String operacao = stdin.readLineSync()!;

  stdout.write('Digite o segundo numero: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double resultado = calcularOperacao(num1, num2, operacao);

  print('Resultado: $resultado');
}
