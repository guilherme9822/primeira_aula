import 'dart:convert';
import 'dart:io';

// Fala
void calculadora() {
  print("Seja Bem vindo a  Calculadora!!");

  print("Digite seu primeiro Numero:");
  var line = stdin.readLineSync(encoding: utf8);
  var numb1 = double.parse(line ?? "0");

  print("Digite seu segundo Numero:");
  line = stdin.readLineSync(encoding: utf8);
  var numb2 = double.parse(line ?? "0");

  print("Imforme a Operação Matemática (+,-,*,/):");
  line = stdin.readLineSync(encoding: utf8);
  var opera = line ?? "";
  double resultado = 0;

  switch (opera) {
    case "+":
      resultado = numb1 + numb2;
      break;
    case "-":
      resultado = numb1 - numb2;
      break;
    case "*":
      resultado = numb1 * numb2;
      break;
    case "/":
      resultado = numb1 / numb2;
      break;
    default:
      print("Operação invalida!");
      exit(0);
  }
  print("O resultado do Calculo foi: $resultado");

  //   if (opera == "+") {
  //     resultado = numb1 + numb2;
  //   } else if (opera == "-") {
  //     resultado = numb1 - numb2;
  //   } else if (opera == "*") {
  //     resultado = numb1 * numb2;
  //   } else if (opera == "/") {
  //     resultado = numb1 / numb2;
  //   } else {
  //     print("Operação invalida!");
  //     exit(0);
  //   }
  //   print("O resultado do Calculo foi: $resultado");
  // }
}

void main(List<String> arguments) {
  calculadora();
  //   print("Digite sua primeira Nota:");
  //   var line = stdin.readLineSync(encoding: utf8);
  //   var nota1 = int.parse(line ?? "0");

  //   print("Digite sua segunda Nota:");
  //   line = stdin.readLineSync(encoding: utf8);
  //   var nota2 = int.parse(line ?? "0");

  //   var media = (nota1 + nota2) / 2;

  //   if (media >= 7) {
  //     print("Oaluno passou com a media: $media");
  //   } else if (media >= 5) {
  //     print("O aluno está de recuperação com a media: $media");
  //   } else {
  //     print("O aluno reprovou com a media: $media");
  //   }
}
