import 'secundario.dart';

void main(){
  String teclado="";

  while(teclado != "X"|| teclado == "x"){

  topicos();
   teclado = lerEntrada();

  if(teclado == "1"){
    exibirResumo();
  }

  else if(teclado == "2"){
    desenvolvedores();
  }

  else if (teclado == "X"|| teclado == "x"){
    break;
  }

  else {
    mostrarErro();
  }
}
}