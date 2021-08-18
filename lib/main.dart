import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:basic_bloc_example/example_bloc_observer.dart';
import 'package:basic_bloc_example/feature/user/variant_1/user_cubit_1.dart';
import 'package:basic_bloc_example/feature/user/variant_1/user_view_1.dart';
import 'package:basic_bloc_example/feature/user/variant_2/user_cubit_2.dart';
import 'package:basic_bloc_example/feature/user/variant_2/user_view_2.dart';
import 'package:basic_bloc_example/feature/user/variant_3/user_cubit_3.dart';
import 'package:basic_bloc_example/feature/user/variant_3/user_view_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = ExampleBlocObserver();

  runApp(BlocTestApp(userRepository: UserRepository()));
}

class BlocTestApp extends StatelessWidget {
  const BlocTestApp({
    Key? key,
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(key: key);

  final UserRepository _userRepository;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => UserCubit1(_userRepository)),
        BlocProvider(create: (_) => UserCubit2(_userRepository)),
        BlocProvider(create: (_) => UserCubit3(_userRepository)),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                onPressed: () => _navigator.push(PageVariant1.route()),
                child: Text('Variant 1'),
              ),
              OutlinedButton(
                onPressed: () => _navigator.push(PageVariant2.route()),
                child: Text('Variant 2'),
              ),
              OutlinedButton(
                onPressed: () => _navigator.push(PageVariant3.route()),
                child: Text('Variant 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
