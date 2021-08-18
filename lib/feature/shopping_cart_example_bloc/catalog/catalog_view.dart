import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/catalog/catalog_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatalogView extends StatelessWidget {
  const CatalogView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        children: [
          Text('Catalog View'),
          SizedBox(height: 16),
          ListView.builder(
            shrinkWrap: true,
            itemCount: 4,
            itemBuilder: (_, index) {
              return OutlinedButton(
                onPressed: () {},
                child: Text('Item $index'),
              );
            },
          ),
          BlocBuilder<CatalogBloc, CatalogState>(
            builder: (context, state) {
              return Text('$state');
            },
          ),
        ],
      ),
    );
  }
}
