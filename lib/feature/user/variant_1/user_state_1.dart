part of 'user_cubit_1.dart';

/// abstract class with multiple inherited states
@immutable
abstract class UserState1 extends Equatable {
  const UserState1();
}

class UserInitial extends UserState1 {
  UserInitial({this.userCount = 0});

  final int userCount;

  @override
  List<Object?> get props => [userCount];

  @override
  String toString() => 'UserInitial(userCount: $userCount)';
}

class UserLoadSuccess extends UserState1 {
  UserLoadSuccess(this.userCount);

  final int userCount;

  @override
  List<Object?> get props => [userCount];

  @override
  String toString() => 'UserLoadSuccess(userCount: $userCount)';
}

class UserLoadFailure extends UserState1 {
  @override
  List<Object?> get props => [];

  @override
  String toString() => 'UserLoadFailure';
}

class UserLoading extends UserState1 {
  @override
  List<Object?> get props => [];

  @override
  String toString() => 'UserLoading';
}
