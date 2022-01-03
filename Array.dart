void main() {
  // Separador.
  String sep = "-" * 70;

  // Criando um Array com Strings.
  List<String> nomes = [
    "Vanderley",
    "Fabio",
    'Jerferson',
    'Willian',
  ];

  // Leitura do Array de forma ordenada.
  for (int i = 0; i < 4; i++) {
    print(nomes[i]);
  }
  print(sep);

  // Método de adição para Array (nomes) com -> Add.
  nomes.add("Julia");

  print(nomes);

  print(sep);

  // Criando uma nova Array.
  List<String> listaAdcional = ['Carlos', 'Fernando'];

  // Adicionando todo o seu conteudo na Array anterior (nomes) com -> addAll
  nomes.addAll(listaAdcional);

  print(nomes);
  print(sep);

  // Insere na posicao "0" a String desejada.
  nomes.insert(0, 'Marta');
  print(nomes);
  print(sep);

  // Remover um item da array
  print(nomes.remove("Julia")); //retorna "true" após a remoção.
  print(nomes);
  print(sep);

  // Removendo item do array por indice.
  print(nomes.removeAt(2)); //Após a remoção, ele retorna o que foi removido
  print(nomes);
  print(sep);

  //Metodo para embaralhar itens da Array.
  nomes.shuffle();
  print(nomes);
  print(sep);

  // Retorna um Bool.
  print(nomes.contains('Carlos'));

  // retorna a posiçao do elemento, de forma "N-1", citado dentro do Array.
  print(nomes.indexOf('Willian'));

  print(sep);
  
  // Método para limpeza total do array.
  nomes.clear();
  print(nomes);
}
