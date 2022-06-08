import './modelos/cliente.dart';
import './modelos/item.dart';
import './modelos/produto.dart';
import './modelos/venda.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: 'teste', cpf: '000-000-000-00'),
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
  
  print(
      'cliente ${venda.cliente.nome} de cpf: ${venda.cliente.cpf} teve sua compra efetuada com valor total de R\$${venda.valorTotal}.');
}
