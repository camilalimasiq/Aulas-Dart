import 'dart:io';

void main (){
  /* Primeira Nota */  
  print("Informe a sua nota: ");
  String nota1 = stdin.readLineSync()!;

  /* Segunda Nota */
  print("Informe a sua segunda nota: ");
  String nota2 = stdin.readLineSync()!;

  double valor1 = double.parse(nota1);
  double valor2 = double.parse(nota2);

  double media = (valor1 + valor2) / 2;

  print("A media dele é: " + media.toString());
}