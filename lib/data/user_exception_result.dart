import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_exception_result.freezed.dart';

@freezed
abstract class UserExceptionResult<T> with _$UserExceptionResult<T> {
  factory UserExceptionResult.success(T data) = UserExceptionResultSuccess<T>;

  factory UserExceptionResult.errorUserListNotFound({String message}) =
      UserExceptionResultErrorUserListNotFound;

  factory UserExceptionResult.errorMalformedUserList({String message}) =
      UserExceptionResultErrorMalformedUserList;

  factory UserExceptionResult.errorGeneral({String message}) =
      UserExceptionResultErrorGeneral;
}
