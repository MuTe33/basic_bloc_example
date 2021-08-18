import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:bloc/bloc.dart';

part 'user_state_3.dart';

class UserCubit3 extends Cubit<UserState3> {
  UserCubit3(this._userRepository)
      : super(UserState3(
          userCount: 0,
          status: UserStatus.initial,
        ));

  final UserRepository _userRepository;

  Future<void> fetchUserCount() async {
    emit(UserState3(
      userCount: 0,
      status: UserStatus.loading,
    ));

    final userCount = await _userRepository.fetchUserAmount();

    emit(UserState3(
      userCount: userCount,
      status: UserStatus.success,
    ));
  }

  // mock a failure
  Future<void> fetchAndFailUserCount() async {
    emit(UserState3(
      userCount: 0,
      status: UserStatus.loading,
    ));
    try {
      await Future.delayed(const Duration(seconds: 2));
      throw ('>>> Ups, something went wrong <<<');
    } catch (e) {
      emit(UserState3(
        userCount: 0,
        status: UserStatus.failure,
      ));
    }
  }

  Future<void> reset() async {
    emit(UserState3(
      userCount: 0,
      status: UserStatus.loading,
    ));
    await Future.delayed(const Duration(seconds: 2));

    emit(UserState3(
      userCount: 0,
      status: UserStatus.initial,
    ));
  }

  @override
  String toString() => 'UserCubit2';
}
