import 'dart:io';

void main() {
  print("Escolha um filme");

  print("1 - Matheus miranda2");
  print("2 - Praiero é praiero");
  print("3 - A estreia de Hanni");

  String filme = stdin.readLineSync()!;

  if(filme == "1") {
    print("Voce escolheu o filme Matheus miranda2");
  }

  else if (filme == "2") {
    print("Voce escolheu o filme Praiero é Praiero");
  }

  else if (filme == "3") {
    print("Voce escolheu o filme A estreia de Hanni");
  }

  else {
    print("O valor não existe!");
  }

}