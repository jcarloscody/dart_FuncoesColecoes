void main(List<String> args) {
  //função arrow
  int som(int t, int a) => t + a;

  //funcao anonima
  () {
    print("object");
  }();
  var nome = () {
    print("object");
  };

  nome();

  //funcao como parametro
  void f(Function(String n) v) {
    v("jo");
  }

  f((String n) {
    print(n);
  });

  gg(() {
    print('object');
  });
}

//funcao de nível superior, ouseja,  não está involta numa class
num soma(num i, num a) {
  return i + a;
}

//TYPEDEF - tipo definido, evita copiar a assinatura
typedef FuncaoTipo = void Function();

void gg(FuncaoTipo n) {
  n();
}

//parametros obrig
num soma2(num i, num a) {
  return i + a;
}

//parametros nomeados, por default aceitam nulos
num soma3({num? i, num? a}) {
  i ??= 0;
  a ??= 1;
  return a + i;
}

//parametros nomeados obrig, por default aceitam nulos
num soma4({required num i, required num a}) {
  return i + a;
}

//parametros nomeados com valores default
num soma5({num i = 0, num a = 0}) {
  return i + a;
}

//parametros opcional: devem ser os ultimos sempre
num soma6(int t, [num i = 0, num a = 0]) {
  return i + a;
}
