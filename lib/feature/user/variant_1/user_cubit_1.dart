import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'user_state_1.dart';

class UserCubit1 extends Cubit<UserState1> {
  UserCubit1(this._userRepository) : super(UserInitial());

  final UserRepository _userRepository;

  Future<void> fetchUserCount() async {
    emit(UserLoading());

    final userAmount = await _userRepository.fetchUserAmount();

    emit(UserLoadSuccess(userAmount));
  }

  // mock a failure
  Future<void> fetchAndFailUserCount() async {
    emit(UserLoading());
    try {
      await Future.delayed(const Duration(seconds: 2));
      throw ('>>> Ups, something went wrong <<<');
    } catch (e) {
      emit(UserLoadFailure());
    }
  }

  Future<void> reset() async {
    emit(UserLoading());

    await Future.delayed(const Duration(seconds: 2));

    emit(UserInitial());
  }

  // when addError() is called within bloc/cubit this method gets executed
  @override
  void onError(Object error, StackTrace stackTrace) {
    super.onError(error, stackTrace);
  }

  @override
  String toString() => 'UserCubit1';
}
