void main() {
  final diaDaSemana = 7;
  var diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = 'Segunda-feira';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanaStr = 'Terça-feira';
  // } else {
  //   diaDaSemanaStr = 'Não fiz essa parte';
  // }

  switch (diaDaSemana) {
    case 1:
      diaDaSemanaStr = 'Domingo';
      break;
    case 2:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    case 3:
      diaDaSemanaStr = 'Terça-feira';
      break;
    case 4:
      diaDaSemanaStr = 'Quarta-feira';
      break;
    case 5:
      diaDaSemanaStr = 'Quinta-feira';
      break;
    case 6:
      diaDaSemanaStr = 'Sexta-feira';
      break;
    case 7:
      diaDaSemanaStr = 'Sábado';
      break;
    default:
      diaDaSemanaStr = 'São 7, seu bundão';
  }
  print(diaDaSemanaStr);
}
