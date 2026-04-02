import 'dart:io';

void main (){

  /* Ano Atual */
  print("Informe o ano atual: ");
  String ano = stdin.readLineSync()!;

  /* Ano de Nascimento do Usuario */
  print("O ano que voce nasceu é");
  String anoNascimento = stdin.readLineSync()!;


  int converterAno = int.parse(ano);
  int converterAnoNascimneto = int.parse(anoNascimento);

  int idade = converterAno - converterAnoNascimneto;

  print("Voce tem " + idade.toString() + "anos de idade!");
}