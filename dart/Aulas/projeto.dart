import 'dart:io';

void topicos(){
   print ("Escolha um tópico de seu interesse:");
  print ("1 - Biografia de Lilia Guerra:");
  print ("2- uma rua no passado");
  print ("3- Desenvolvedores:");
  print ("4- Curiosidade sobre o conto:");
  print ("5- Motivo da escolha:");
}






void main (){

  String teclado = "";

  while(teclado != "!") {

  int biografia = 1;
  int conto = 2;
  int desenvolvedores = 3;
  int curiosidade = 4;
  int motivo_da_escolha = 5;

  String topico_ = stdin.readLineSync()!;
  int topico = int.parse(topico_);
  
  if (topico == biografia) { 
    print ("Lília Guerra é uma escritora brasileira nascida em 1976, em São Paulo. Ela cresceu em uma família matriarcal, formada por sua mãe, avó e irmã, e nunca conheceu o pai."
          " Desde\n jovem teve grande ligação com a leitura, dizendo que a biblioteca era como sua casa e os livros eram seus brinquedos. Foi muito próxima da avó, com quem conviveu intensamente e de quem cuidou na velhice — relação que influenciou sua escrita."
          "Antes de se tornar escritora, trabalhou como empregada doméstica, assim como sua mãe e avó, e atualmente é\n assistente de enfermagem no Sistema Único de Saúde (SUS)."
          "Ela mora há muitos anos em Cidade Tiradentes, na zona leste de São Paulo, e é mãe de duas filhas, Bárbara e Thaís.");
   
           String topico_ = stdin.readLineSync()!;
   }

   else if (topico == conto) {
     print ("A história fala sobre uma rua no alto de um morro que mudou completamente com o passar dos anos. Antigamente, o lugar era uma bagunça gostosa: as calçadas viviam cheias de\n gente, as mulheres ficavam batendo papo nas cadeiras de ferro, os homens bebiam uma pinguinha falando de futebol e as crianças corriam pra todo lado. Tinha cheiro de comida\n boa saindo das janelas e, nas festas de São João e Natal, todo mundo se reunia como se fosse uma grande família."
           " No meio disso tudo, morava uma viúva\n jovem com o seu vira-lata, o Duque, que adorava atrapalhar o esconderijo da molecada latindo sem parar. O narrador da história também cresceu ali. Ele viveu o auge da rua,\n brincou muito e se apaixonou por uma menina. Mas, por causa de uma briga boba, ele resolveu ir embora só para dar um gelo nela. O plano deu errado: ele se perdeu pelo mundo e, quando tentou voltar, ela já tinha casado com outro e ido embora"
           " O tempo passou e a rua morreu. As crianças cresceram e sumiram, os mais velhos faleceram ou se mudaram,\n e o barulho deu lugar a um silêncio triste. Os portões enferrujaram e as casas ficaram descascadas. Quem sobrou por lá vive trancado, quase não sai de casa e parece ter medo\n da luz do sol."
           "Já bem velho, o narrador decide visitar a rua uma última vez. Ele encontra tudo acabado, mas leva um susto ao ver a mesma viúva de antigamente sentada na frente de casa, bem velhinha e quietinha, parecendo que esqueceu de morrer. Ele não fala com ela, apenas segue até a pracinha e senta no banco onde deu seu primeiro beijo, ficando ali sozinho com as suas lembranças.");  
   
           String topico_ = stdin.readLineSync()!;   
   }

   else if (topico == desenvolvedores) { 
     print ("DESENVOLVEDORES PDM:");
     print ("Luiza Santos - Resumo da Crônica");
     print ("Maria Eduarda Alves - Biografia");
     print ("Pablo Santos - Desenvolvimento");
     print ("Vinicius Gomes - Desenvolvimento");
     print ("Camila Lima - Curiosidade");
     print ("Christofer - Ideias");

     String topico_ = stdin.readLineSync()!;
   }

     else if (topico == curiosidade) {
     print ("1.O conto trabalha muito a ideia de memória e passado, mostrando como o tempo muda as pessoas e os lugares, enquanto as lembranças continuam presentes."); 
     print ("2.Ele também tem ligação com outro conto do livro chamado “Sábado de Aleluia”, porque os dois tratam de temas parecidos, como lembranças e a passagem do tempo."); 
     print ("3.Outro detalhe interessante é que os contos do livro começam com trechos de sambas. Nesse caso há referência à música Minha, do sambista Cartola, o que ajuda a criar um clima de nostalgia.");
     print ("4.Além disso, a rua funciona quase como um personagem, representando a vida da comunidade e as mudanças que acontecem com o tempo.");
     print ("5.Por fim, o livro mostra a periferia de forma mais realista, focando na vida das pessoas, nos sentimentos e nas histórias do cotidiano.");
     
    String topico_ = stdin.readLineSync()!; 
     }

   else if (topico == motivo_da_escolha) {
   print ("MOTIVO DA ESCOLHA:");
   print ("O motivo para escolher o conto “Uma rua no passado”, do livro Perifobia de Lilia Guerra, é porque ele mostra como as lembranças e o tempo podem mudar os lugares e as pessoas,\n fazendo o leitor refletir sobre memória, passado e a importância das histórias que existem em uma comunidade.");
   
   String topico_ = stdin.readLineSync()!;
   } 

   else {
    print ("Essa opção não existe");
   
    String topico_ = stdin.readLineSync()!;   
   }  

   } 

}