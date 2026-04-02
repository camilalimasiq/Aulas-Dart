import 'dart:io';

void main (){
  print("Informe a sua idade: ");

  String idade = stdin.readLineSync()!;

  print("A sua idade é: " + idade + " anos");

  int converterIdade = int.parse(idade);

  int ano = 2026 - converterIdade;

  print(ano);
}