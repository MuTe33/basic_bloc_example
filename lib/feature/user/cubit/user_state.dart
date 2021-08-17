part of 'user_cubit.dart';

@immutable
abstract class UserState {}

class UserInitial extends UserState {
  UserInitial(this.userCount);

  final int userCount;

  @override
  List<Object> get props => [userCount];
}

class UserLoadSuccess extends UserState {
  UserLoadSuccess(this.userCount);

  final int userCount;

  @override
  String toString() => 'UserLoadSuccess { userCount: $userCount }';
}

class UserLoadFailure extends UserState {}

class UserLoading extends UserState {}
