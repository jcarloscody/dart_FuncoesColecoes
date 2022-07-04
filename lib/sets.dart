void main(List<String> args) {
  var numLis = [];
  numLis.add(1);
  numLis.add(10);

  var numSet = <int?>{};
  numSet.add(1);
  numSet.add(1);

  print(numLis);
  print(numSet);
  print(numLis.toSet());

  numSet.forEach((element) {
    print(element);
  });

  var numSet2 = {1, 2, 4, 5};

  print(numSet2.difference(numSet));

  //outras funções
  //.union
  //.intersection
  //.lookup
  //para extrair dados: .elementAt()
}
