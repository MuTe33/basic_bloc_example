import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_exception_result.freezed.dart';

@freezed
class UserExceptionResult<T> with _$UserExceptionResult<T> {
  factory UserExceptionResult.success({required T data}) =
      UserExceptionResultSuccess<T>;

  factory UserExceptionResult.errorUserListNotFound({required String message}) =
      UserExceptionResultErrorUserListNotFound;

  factory UserExceptionResult.errorMalformedUserList(
      {required String message}) = UserExceptionResultErrorMalformedUserList;

  factory UserExceptionResult.errorGeneral({required String message}) =
      UserExceptionResultErrorGeneral;
}
