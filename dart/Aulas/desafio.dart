void main(){
  List <String> aplicativos = ["TikTok", "Spotify", "Pinterest", "Amazon", "Gauth"];
  print(aplicativos[0]);
  print(aplicativos[2]);

  List <String> comidas = ["lasanha", "bala", "mousse", "bolo", "suquinho"];
  print(comidas[0]);
  print(comidas[4]);

  List <String> comidas2 = ["melancia", "pirulito", "maracuja", "canjica", "pastel"];
  comidas2.add("risole");
  comidas2.remove("canjica");
  print(comidas2);
}