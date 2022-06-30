void main(List<String> args) {
  var n = List.generate(10, (index) => index);
  n.forEach((element) {
    print(element);
  });

  //expand
  var l = [
    [1, 2, 4],
    [1, 22, 4]
  ];
  var listaNova = l.expand((element) => element).toList();

  print(listaNova.any((element) => element > 10));

  print(listaNova.every((element) => element < 20));

  var listaColocandoOrdenacao = [22, 0, 10, 6, 100];
  listaColocandoOrdenacao.sort();
}
