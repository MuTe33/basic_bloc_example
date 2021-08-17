import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'user_state_2.dart';

class UserCubit2 extends Cubit<UserState2> {
  UserCubit2(this._userRepository) : super(UserState2());

  final UserRepository _userRepository;

  Future<void> fetchUserCount() async {
    emit(state.copyWith(status: UserStatus.loading));

    final userCount = await _userRepository.fetchUserAmount();

    emit(state.copyWith(
      userCount: userCount,
      status: UserStatus.success,
    ));
  }

  // mock a failure
  Future<void> fetchAndFailUserCount() async {
    print('1');
    emit(state.copyWith(status: UserStatus.loading));
    try {
      print('2');
      await Future.delayed(const Duration(seconds: 2));
      throw ('>>> Ups, something went wrong <<<');
    } catch (e) {
      print('3');
      emit(state.copyWith(status: UserStatus.failure));
    }
  }

  Future<void> reset() async {
    emit(state.copyWith(status: UserStatus.loading));

    await Future.delayed(const Duration(seconds: 2));

    emit(state.copyWith(
      userCount: 0,
      status: UserStatus.initial,
    ));
  }

  @override
  String toString() => 'UserCubit2';
}
