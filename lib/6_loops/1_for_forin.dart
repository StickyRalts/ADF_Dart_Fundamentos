void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = [
    'Pedro',
    'Luis',
    'Mateus',
    'Marco',
    'Nicole',
    'Jeferso',
    'David'
  ];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
  print('Imprimindo numeros com for-in');
  for (var numero in numeros) {
    print(numero);
  }
  print('Imprimindo nomes com for-in');
  for (var nome in nomes) {
    print(nome);
  }
  print('Imprimindo nomes com for convencional com break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (i == 4) {
      break;
    }
  }
  print('Imprimindo nomes com for-in com break');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Nicole') {
      break;
    }
  }
  print('Imprimindo nomes com for convencional com continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1 || i == 5) {
      continue;
    }
    print(nomes[i]);
  }
}
