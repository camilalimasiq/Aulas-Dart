import 'dart:io';

void main () {
  print("Opçoes de filmes");

  print("1 - gente grande  2 - nemo  3 - panico7");

  String filme = stdin.readLineSync()!;

  if (filme == "1") {
    print("Voce escolheu o filme gente grande!");
  }

  else if (filme == "2") {
    print("Voce escolheu o filme Nemo!");
  }

  else if (filme == "3") {
    print("Voce escolheu o filme Panico 7");
  }

  else {
    print("Opção Inválida!");
  }
}