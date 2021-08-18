import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/cart/cart_view.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/catalog/catalog_view.dart';
import 'package:flutter/material.dart';

class ShoppingCartView extends StatelessWidget {
  const ShoppingCartView({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => ShoppingCartView());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BLoC Example'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          CatalogView(),
          Divider(thickness: 2),
          CartView(),
        ],
      ),
    );
  }
}
