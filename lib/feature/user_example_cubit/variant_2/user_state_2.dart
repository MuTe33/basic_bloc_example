part of 'user_cubit_2.dart';

enum UserStatus { initial, loading, success, failure }

/// using equatable and copyWith + enum
class UserState2 {
  UserState2({
    required this.userCount,
    required this.status,
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
  List<Object?> get props => [userCount, status];

  @override
  String toString() {
    return 'UserState2(userCount: $userCount, status: $status)';
  }
}
