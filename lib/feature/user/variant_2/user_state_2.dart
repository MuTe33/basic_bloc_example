part of 'user_cubit_2.dart';

enum UserStatus { initial, loading, success, failure }

class UserState2 extends Equatable {
  UserState2({
    this.userCount = 0,
    this.status = UserStatus.initial,
  });

  final int userCount;
  final UserStatus status;

  UserState2 copyWith({
    int? userCount,
    UserStatus? status,
  }) {
    return UserState2(
      userCount: userCount ?? this.userCount,
      status: status ?? this.status,
    );
  }

  @override
  List<Object?> get props => [userCount];

  @override
  String toString() {
    return 'UserState2(userCount: $userCount, status: $status)';
  }
}
