import './modelos/cliente.dart';
import './modelos/item.dart';
import './modelos/produto.dart';
import './modelos/venda.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: 'Gabriel', cpf: '878-551-000-91'),
    itens: <Item>[
      Item(
          produto: Produto(
              nome: 'iphone', codigo: 23, valor: 3000.00, desconto: 0.30),
          quantidade: 1),
      Item(
          produto: Produto(
              nome: 'iphone', codigo: 23, valor: 3000.00, desconto: 0.30),
          quantidade: 1),

    ],
  );
  print('O valor total de vendas e de R\$${venda.valorTotal}.');
}
