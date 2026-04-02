import 'dart:io';

void main() {

  String senha = "1234";

  print("Digite a sua senha");

  String senha_usuario = stdin.readLineSync()!;

  if(senha_usuario == senha) {
    print("Sua senha esta correta!✅");
  }

  else {
    print("Senha incorreta!⁉️");
  }

}