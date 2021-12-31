void main() {
  saudacoes('Vanderley', cliente: 'Marcos', mostrarAgora: true);
}

void saudacoes(
  String nome, {
  bool? mostrarAgora,
  String? cliente,
}) {
  String c = cliente ?? 'Nome de cliente não informado!';

  print("Saudações! Aqui é o $nome");
  if (cliente != null) {
    print("Seja bem vindo(a),${cliente.toUpperCase()}!");
  } else {
    print(c);
  }

  if (mostrarAgora != null) {
    print('Agora são: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

