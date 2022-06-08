class Produto{
  int codigo;
  String nome;
  double valor;
  double desconto;

  Produto({required this.codigo, required this.nome, required this.valor, this.desconto = 0.0});

  double get valorDesconto{
    return (1-desconto) * valor;
  }
}
