import 'dart:io';

void main (){
  /* Primeira Nota */  
  print("Informe o preço da gasolina: ");
  String preco1 = stdin.readLineSync()!;

  /* Segunda Nota */
  print("Informe a sua quantia de dinheiro: ");
  String preco2 = stdin.readLineSync()!;

  double gasolina = double.parse(preco1);
  double dinheiro= double.parse(preco2);

  double total = (dinheiro / gasolina);

  print("Com " + preco2 + " reais voce consegue colocar:" + total.toString() + " litros de gasolina");
}