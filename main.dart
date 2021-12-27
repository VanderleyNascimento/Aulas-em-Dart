void main() {
  saudacoes('Vanderley');
  saudacoes('C-3PO', sep: "/");
}

void saudacoes(String nome, {bool mostraragora = true, String sep = '*'}) {
  print(sep * 35);
  print("Olá mundo! aqui é o $nome");

  if (mostraragora) {
    print('Agora são: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
