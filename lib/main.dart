import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:basic_bloc_example/example_bloc_observer.dart';
import 'package:basic_bloc_example/feature/user/variant_1/user_cubit_1.dart';
import 'package:basic_bloc_example/feature/user/variant_2/user_cubit_2.dart';
import 'package:basic_bloc_example/feature/user/variant_2/user_view_2.dart';
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
    return MaterialApp(
      title: 'Testing BLoC Library',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => UserCubit1(_userRepository)),
          BlocProvider(create: (_) => UserCubit2(_userRepository)),
        ],
        child: PageVariant2(),
      ),
    );
  }
}
