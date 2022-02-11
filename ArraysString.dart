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

  for (String nome in nomes.sublist(2, 3)) {
    print(nome.toUpperCase());
    print(sep);
  }

  nomes.sublist(1, 2).forEach((nome) {
    print(nome.toUpperCase());
    print(sep);
  });

  List<int> listaNumeros = List.filled(12, 2);
  print(listaNumeros);
  print(sep);

  List<int> mult = List.generate(10, funcao);
  print(mult);
  print(sep);
}

int funcao (int pos) {
  
  return pos * 9;
}
