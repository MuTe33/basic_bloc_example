import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/cart/cart_bloc.dart';
import 'package:basic_bloc_example/feature/shopping_cart_example_bloc/catalog/catalog_bloc.dart';
import 'package:basic_bloc_example/feature/user_example_cubit/variant_1/user_cubit_1.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;
GetIt _l = locator;

Future<void> resetDependencies() async {
  await _l.reset();
}

void initSyncDependencies() {
  _initRepositories();
  _initCubits();
  _initBlocs();
}

void _initRepositories() {
  _l.registerLazySingleton(() => UserRepository());
}

void _initCubits() {
  _l.registerLazySingleton(() => UserCubit1(_l.get()));
}

void _initBlocs() {
  _l.registerLazySingleton(() => CartBloc());
  _l.registerLazySingleton(() => CatalogBloc());
}
