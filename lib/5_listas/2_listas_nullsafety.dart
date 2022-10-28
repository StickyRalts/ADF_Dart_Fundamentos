void main() {
  // ? = Nullable (Aceita nulo)
  // (padrão) = Non-null (Não aceita nulo )

  // Não aceita ser nulo
  var nomes = [];

  // ? Aceita ser nulo
  List<String>? nomesNulos;

  // ! Dessa forma isso não funciona!!!
  List<String> nomesInternosNaoAceitaNulos = ['Rodrigo'];

  // ? Itens podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Rodrigo', null];

  // Lista pode ser nula
  List<String>? nomesInternosNulos = null;
}
