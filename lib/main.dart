import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:basic_bloc_example/example_bloc_observer.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/cart/cart_bloc.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/catalog/catalog_bloc.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/shopping_cart_view.dart';
import 'package:basic_bloc_example/feature/user_example_cubit/variant_1/user_view_1.dart';
import 'package:basic_bloc_example/locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = ExampleBlocObserver();

  initSyncDependencies();

  runApp(BlocTestApp(userRepository: UserRepository()));
}

class BlocTestApp extends StatelessWidget {
  const BlocTestApp({
    Key? key,
    required UserRepository userRepository,
  }) : super(key: key);

  //TODO: use dependency injection
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => CartBloc()),
        BlocProvider(create: (_) => CatalogBloc()),
      ],
      child: BlocTestAppWidget(),
    );
  }
}

class BlocTestAppWidget extends StatelessWidget {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      title: 'BLoC Library Test',
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('BLoC Example'),
                  OutlinedButton(
                    onPressed: () => _navigator.push(ShoppingCartView.route()),
                    child: Text('Shopping Cart View'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Cubit Examples'),
                  OutlinedButton(
                    onPressed: () => _navigator.push(PageVariant1.route()),
                    child: Text('Variant 1'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
