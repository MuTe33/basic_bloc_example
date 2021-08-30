part of 'user_cubit_1.dart';

@freezed
class UserState1 with _$UserState1 {
  factory UserState1.success({required User user}) = UserState1Success;
  factory UserState1.initial([@Default(null) User? user]) = UserState1Initial;
  factory UserState1.loading() = UserState1Loading;
  //potenziell mehrere Failure cases, Repo abhängig
  factory UserState1.failure({required String message}) = UserState1Failure;
}
