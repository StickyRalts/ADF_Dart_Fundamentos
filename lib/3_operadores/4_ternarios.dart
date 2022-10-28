void main() {
  final idade = 16;

  final maiorDeIdade = (idade >= 18 ? 'Sim' : 'Não');

  print('É maior de idade? $maiorDeIdade');

  final ano = 2025;
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0) ? 'Bisexto' : 'não é Bisexto');
}
