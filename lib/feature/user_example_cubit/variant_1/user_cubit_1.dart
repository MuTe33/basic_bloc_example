import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:basic_bloc_example/feature/user_example_cubit/model/user_model.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_cubit_1.freezed.dart';
part 'user_state_1.dart';

class UserCubit1 extends Cubit<UserState1> {
  UserCubit1(this._userRepository) : super(UserState1Initial());

  final UserRepository _userRepository;

  Future<void> fetchUserCount() async {
    emit(UserState1Loading());

    final userAmount = await _userRepository.fetchUserAmount();

    emit(UserState1Success(user: User(userCount: userAmount)));
  }

  // mock a failure
  Future<void> fetchAndFailUserCount() async {
    emit(UserState1Loading());
    try {
      await Future.delayed(const Duration(seconds: 2));
      throw ('>>> Ups, something went wrong <<<');
    } catch (e) {
      emit(UserState1Failure(message: 'Fetch failed'));
    }
  }

  Future<void> reset() async {
    emit(UserState1Loading());

    await Future.delayed(const Duration(seconds: 2));

    emit(UserState1Initial());
  }

  // when addError() is called within bloc/cubit this method gets executed
  @override
  void onError(Object error, StackTrace stackTrace) {
    super.onError(error, stackTrace);
  }

  @override
  String toString() => 'UserCubit1';
}
