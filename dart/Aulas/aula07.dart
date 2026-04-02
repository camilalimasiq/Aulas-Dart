import 'dart:io';

void main (){
  
  print("Insira algum valor: ");

  String valor = stdin.readLineSync()!;

  double valorConvertido = double.parse(valor);

  double recompensa = valorConvertido + 100;

  print(recompensa);
}