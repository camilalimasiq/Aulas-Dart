import 'dart:io';

void topicos(){
  print("Escolha um Tópico: ");

  print("1 - Resumo do livro");
  print("2 - Desenvolvedores");
  print("X - Encerrar o código");
}


String lerEntrada (){
  print("DIgite o tópico");
  return stdin.readLineSync()!;
}

/* Conteudos */

void exibirResumo(){
  print("Essa função, ela exibe apenas o resumo");
}

void desenvolvedores (){
  print("Rafael - Desenvolvedor");
}

void mostrarErro (){
  print("Opção é inválida");
}