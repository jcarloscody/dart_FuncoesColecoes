void main(List<String> args) {
  var cor = Cores.azul;

  if (cor == Cores.verde) {
    print("Verde");
  }

  if ("vermelho" == Cores.vermelho.name) {
    print("vermelho");
  }

  print(Cores.azul.name);
  print(Cores.values.byName("azul"));

  //mapa do enum usando o name como chave
  var mapaEnum = Cores.values.asNameMap();
}

enum Cores {
  vermelho,
  azul,
  verde,
}
