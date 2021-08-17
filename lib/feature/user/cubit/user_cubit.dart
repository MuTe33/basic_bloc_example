import 'package:basic_bloc_example/data/user_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit(this._userRepository) : super(UserInitial(0));

  final UserRepository _userRepository;

  Future<int> fetchUserCount() async {
    emit(UserLoading());

    final userAmount = await _userRepository.fetchUserAmount();

    emit(UserLoadSuccess(userAmount));
  }
}
