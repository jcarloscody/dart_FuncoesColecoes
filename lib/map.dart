void main(List<String> args) {
  var mapa =
      {}; // parece com Set, a diferença é a tipagem. com tipagem <tipo> fica Set, <tipo, tipo> mapa

  Map<String?, int?> mapa2 = {null: null};
  Map<String?, int?>? mapa3 = null;
  Map<String, dynamic> map4 = {};

  map4.putIfAbsent("key", () => "valor"); //adiciona se não existe
  map4.update("key", (value) => "valor 10");
  map4.update(
    "1k",
    (value) => "null",
    ifAbsent: () => "kkk",
  );

  map4.forEach((key, value) {
    print("$key, $value");
  });

//transforma todos os itens do map em uma lista
  for (var entry in map4.entries) {
    print("${entry.key} ${entry.value}");
  }

  map4.forEach((key, value) {
    print(key);
  });

  var novoMapa = map4.map(
    (key, value) => MapEntry(
      "${key}_novo",
      value.toString().toUpperCase(),
    ),
  );
}
