part of 'user_cubit_3.dart';

enum UserStatus { initial, loading, success, failure }

/// no equatable and no copyWith
class UserState3 {
  UserState3({
    required this.userCount,
    required this.status,
  });

  final int userCount;
  final UserStatus status;

  @override
  String toString() {
    return 'UserState3(userCount: $userCount, status: $status)';
  }
}
