import './produto.dart';
class Item{
  Produto produto;
  int quantidade;
  double? _preco;

  Item({required this.produto, required this.quantidade});

  double? get preco{
    if(produto != null && _preco == null){
      _preco = produto.valorDesconto;
    }
    return _preco;

  }

  void set preco(novoPreco){
    if(novoPreco != 0){
      _preco = novoPreco;
    }
  }
}