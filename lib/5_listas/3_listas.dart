void main() {
  final campanhas = ['AOP', 'OSNF', 'OPD'];
  print(campanhas);
  print(campanhas[1]);
  campanhas.add('OPC');
  print(campanhas);
  campanhas.addAll(['OPC', 'OSNI', 'SDOL']);
  print(campanhas);
  print(campanhas[4]);
  campanhas.removeAt(3);
  print(campanhas);
  print(campanhas[4]);

  print("Tudo começou com ${campanhas.first}");
  print("E já está em ${campanhas.last}");

  final repeticoes = List.generate(6, (index) => "flexão ${index + 1}");
  print(repeticoes);

  // Collection IF
  var itensGuardados = true;
  var cuidarLoja = [
    'Tire o lixo',
    'Limpe o salão principal',
    'Limpe o banheiro',
    'Guarde as caixas',
    if (itensGuardados) 'Limpe o estoque'
  ];
  print(cuidarLoja);

  // Collection For
  var listaEPsAOP = [2, 3];
  var listaEpsAOP = ['#1', for (var i in listaEPsAOP) '#$i'];
  print(listaEpsAOP);
  var junto = listaEpsAOP.join(' e ');
  print(junto);
}
