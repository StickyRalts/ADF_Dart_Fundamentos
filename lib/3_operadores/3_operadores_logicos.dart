void Main() {
  // Operadores Logicos
  // 3 tipos
  // &&(E), ||(OU), !(NÃO)

  final vip = true;
  final idade = 18;

  if (vip == true && idade >= 18 && vip != false) {
    print('AOOOOOOOOOOOOO BOI BRAVO!');
  } else {
    print("É NADA");
  }

  if (vip == true || idade >= 60) {
    print("Entra logo");
  }

  if (!(vip == true || idade >= 18)) {
    print("Tá errado cara...");
  }
}
