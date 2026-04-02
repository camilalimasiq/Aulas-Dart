import 'dart:io';

void main (){
    String email = "milagre@gmail";
    String senha = "milagre123";

    print("Bem vindo(a) ao nosso app!");
    stdout.write("Digite o seu email: ");
    String email_digitado = stdin.readLineSync()!;

    stdout.write("Digite a sua senha");
    String senha_digitada = stdin.readLineSync()!;

    if (email_digitado == email && senha_digitada == senha){
        print("Acesso ao app liberado!");
    }
    else{
        print("Informção Incorreta");
    }
}