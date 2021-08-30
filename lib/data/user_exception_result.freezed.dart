// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_exception_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserExceptionResultTearOff {
  const _$UserExceptionResultTearOff();

  UserExceptionResultSuccess<T> success<T>({required T data}) {
    return UserExceptionResultSuccess<T>(
      data: data,
    );
  }

  UserExceptionResultErrorUserListNotFound<T> errorUserListNotFound<T>(
      {required String message}) {
    return UserExceptionResultErrorUserListNotFound<T>(
      message: message,
    );
  }

  UserExceptionResultErrorMalformedUserList<T> errorMalformedUserList<T>(
      {required String message}) {
    return UserExceptionResultErrorMalformedUserList<T>(
      message: message,
    );
  }

  UserExceptionResultErrorGeneral<T> errorGeneral<T>(
      {required String message}) {
    return UserExceptionResultErrorGeneral<T>(
      message: message,
    );
  }
}

/// @nodoc
const $UserExceptionResult = _$UserExceptionResultTearOff();

/// @nodoc
mixin _$UserExceptionResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message) errorUserListNotFound,
    required TResult Function(String message) errorMalformedUserList,
    required TResult Function(String message) errorGeneral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message)? errorUserListNotFound,
    TResult Function(String message)? errorMalformedUserList,
    TResult Function(String message)? errorGeneral,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExceptionResultSuccess<T> value) success,
    required TResult Function(UserExceptionResultErrorUserListNotFound<T> value)
        errorUserListNotFound,
    required TResult Function(
            UserExceptionResultErrorMalformedUserList<T> value)
        errorMalformedUserList,
    required TResult Function(UserExceptionResultErrorGeneral<T> value)
        errorGeneral,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExceptionResultSuccess<T> value)? success,
    TResult Function(UserExceptionResultErrorUserListNotFound<T> value)?
        errorUserListNotFound,
    TResult Function(UserExceptionResultErrorMalformedUserList<T> value)?
        errorMalformedUserList,
    TResult Function(UserExceptionResultErrorGeneral<T> value)? errorGeneral,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExceptionResultCopyWith<T, $Res> {
  factory $UserExceptionResultCopyWith(UserExceptionResult<T> value,
          $Res Function(UserExceptionResult<T>) then) =
      _$UserExceptionResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$UserExceptionResultCopyWithImpl<T, $Res>
    implements $UserExceptionResultCopyWith<T, $Res> {
  _$UserExceptionResultCopyWithImpl(this._value, this._then);

  final UserExceptionResult<T> _value;
  // ignore: unused_field
  final $Res Function(UserExceptionResult<T>) _then;
}

/// @nodoc
abstract class $UserExceptionResultSuccessCopyWith<T, $Res> {
  factory $UserExceptionResultSuccessCopyWith(
          UserExceptionResultSuccess<T> value,
          $Res Function(UserExceptionResultSuccess<T>) then) =
      _$UserExceptionResultSuccessCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$UserExceptionResultSuccessCopyWithImpl<T, $Res>
    extends _$UserExceptionResultCopyWithImpl<T, $Res>
    implements $UserExceptionResultSuccessCopyWith<T, $Res> {
  _$UserExceptionResultSuccessCopyWithImpl(UserExceptionResultSuccess<T> _value,
      $Res Function(UserExceptionResultSuccess<T>) _then)
      : super(_value, (v) => _then(v as UserExceptionResultSuccess<T>));

  @override
  UserExceptionResultSuccess<T> get _value =>
      super._value as UserExceptionResultSuccess<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(UserExceptionResultSuccess<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$UserExceptionResultSuccess<T> implements UserExceptionResultSuccess<T> {
  _$UserExceptionResultSuccess({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultSuccess<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultSuccessCopyWith<T, UserExceptionResultSuccess<T>>
      get copyWith => _$UserExceptionResultSuccessCopyWithImpl<T,
          UserExceptionResultSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message) errorUserListNotFound,
    required TResult Function(String message) errorMalformedUserList,
    required TResult Function(String message) errorGeneral,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message)? errorUserListNotFound,
    TResult Function(String message)? errorMalformedUserList,
    TResult Function(String message)? errorGeneral,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExceptionResultSuccess<T> value) success,
    required TResult Function(UserExceptionResultErrorUserListNotFound<T> value)
        errorUserListNotFound,
    required TResult Function(
            UserExceptionResultErrorMalformedUserList<T> value)
        errorMalformedUserList,
    required TResult Function(UserExceptionResultErrorGeneral<T> value)
        errorGeneral,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExceptionResultSuccess<T> value)? success,
    TResult Function(UserExceptionResultErrorUserListNotFound<T> value)?
        errorUserListNotFound,
    TResult Function(UserExceptionResultErrorMalformedUserList<T> value)?
        errorMalformedUserList,
    TResult Function(UserExceptionResultErrorGeneral<T> value)? errorGeneral,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultSuccess<T> implements UserExceptionResult<T> {
  factory UserExceptionResultSuccess({required T data}) =
      _$UserExceptionResultSuccess<T>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserExceptionResultSuccessCopyWith<T, UserExceptionResultSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExceptionResultErrorUserListNotFoundCopyWith<T, $Res> {
  factory $UserExceptionResultErrorUserListNotFoundCopyWith(
          UserExceptionResultErrorUserListNotFound<T> value,
          $Res Function(UserExceptionResultErrorUserListNotFound<T>) then) =
      _$UserExceptionResultErrorUserListNotFoundCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class _$UserExceptionResultErrorUserListNotFoundCopyWithImpl<T, $Res>
    extends _$UserExceptionResultCopyWithImpl<T, $Res>
    implements $UserExceptionResultErrorUserListNotFoundCopyWith<T, $Res> {
  _$UserExceptionResultErrorUserListNotFoundCopyWithImpl(
      UserExceptionResultErrorUserListNotFound<T> _value,
      $Res Function(UserExceptionResultErrorUserListNotFound<T>) _then)
      : super(_value,
            (v) => _then(v as UserExceptionResultErrorUserListNotFound<T>));

  @override
  UserExceptionResultErrorUserListNotFound<T> get _value =>
      super._value as UserExceptionResultErrorUserListNotFound<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserExceptionResultErrorUserListNotFound<T>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserExceptionResultErrorUserListNotFound<T>
    implements UserExceptionResultErrorUserListNotFound<T> {
  _$UserExceptionResultErrorUserListNotFound({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorUserListNotFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorUserListNotFound<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorUserListNotFoundCopyWith<T,
          UserExceptionResultErrorUserListNotFound<T>>
      get copyWith => _$UserExceptionResultErrorUserListNotFoundCopyWithImpl<T,
          UserExceptionResultErrorUserListNotFound<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message) errorUserListNotFound,
    required TResult Function(String message) errorMalformedUserList,
    required TResult Function(String message) errorGeneral,
  }) {
    return errorUserListNotFound(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message)? errorUserListNotFound,
    TResult Function(String message)? errorMalformedUserList,
    TResult Function(String message)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorUserListNotFound != null) {
      return errorUserListNotFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExceptionResultSuccess<T> value) success,
    required TResult Function(UserExceptionResultErrorUserListNotFound<T> value)
        errorUserListNotFound,
    required TResult Function(
            UserExceptionResultErrorMalformedUserList<T> value)
        errorMalformedUserList,
    required TResult Function(UserExceptionResultErrorGeneral<T> value)
        errorGeneral,
  }) {
    return errorUserListNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExceptionResultSuccess<T> value)? success,
    TResult Function(UserExceptionResultErrorUserListNotFound<T> value)?
        errorUserListNotFound,
    TResult Function(UserExceptionResultErrorMalformedUserList<T> value)?
        errorMalformedUserList,
    TResult Function(UserExceptionResultErrorGeneral<T> value)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorUserListNotFound != null) {
      return errorUserListNotFound(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorUserListNotFound<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorUserListNotFound({required String message}) =
      _$UserExceptionResultErrorUserListNotFound<T>;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorUserListNotFoundCopyWith<T,
          UserExceptionResultErrorUserListNotFound<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExceptionResultErrorMalformedUserListCopyWith<T, $Res> {
  factory $UserExceptionResultErrorMalformedUserListCopyWith(
          UserExceptionResultErrorMalformedUserList<T> value,
          $Res Function(UserExceptionResultErrorMalformedUserList<T>) then) =
      _$UserExceptionResultErrorMalformedUserListCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class _$UserExceptionResultErrorMalformedUserListCopyWithImpl<T, $Res>
    extends _$UserExceptionResultCopyWithImpl<T, $Res>
    implements $UserExceptionResultErrorMalformedUserListCopyWith<T, $Res> {
  _$UserExceptionResultErrorMalformedUserListCopyWithImpl(
      UserExceptionResultErrorMalformedUserList<T> _value,
      $Res Function(UserExceptionResultErrorMalformedUserList<T>) _then)
      : super(_value,
            (v) => _then(v as UserExceptionResultErrorMalformedUserList<T>));

  @override
  UserExceptionResultErrorMalformedUserList<T> get _value =>
      super._value as UserExceptionResultErrorMalformedUserList<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserExceptionResultErrorMalformedUserList<T>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserExceptionResultErrorMalformedUserList<T>
    implements UserExceptionResultErrorMalformedUserList<T> {
  _$UserExceptionResultErrorMalformedUserList({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorMalformedUserList(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorMalformedUserList<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorMalformedUserListCopyWith<T,
          UserExceptionResultErrorMalformedUserList<T>>
      get copyWith => _$UserExceptionResultErrorMalformedUserListCopyWithImpl<T,
          UserExceptionResultErrorMalformedUserList<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message) errorUserListNotFound,
    required TResult Function(String message) errorMalformedUserList,
    required TResult Function(String message) errorGeneral,
  }) {
    return errorMalformedUserList(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message)? errorUserListNotFound,
    TResult Function(String message)? errorMalformedUserList,
    TResult Function(String message)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorMalformedUserList != null) {
      return errorMalformedUserList(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExceptionResultSuccess<T> value) success,
    required TResult Function(UserExceptionResultErrorUserListNotFound<T> value)
        errorUserListNotFound,
    required TResult Function(
            UserExceptionResultErrorMalformedUserList<T> value)
        errorMalformedUserList,
    required TResult Function(UserExceptionResultErrorGeneral<T> value)
        errorGeneral,
  }) {
    return errorMalformedUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExceptionResultSuccess<T> value)? success,
    TResult Function(UserExceptionResultErrorUserListNotFound<T> value)?
        errorUserListNotFound,
    TResult Function(UserExceptionResultErrorMalformedUserList<T> value)?
        errorMalformedUserList,
    TResult Function(UserExceptionResultErrorGeneral<T> value)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorMalformedUserList != null) {
      return errorMalformedUserList(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorMalformedUserList<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorMalformedUserList({required String message}) =
      _$UserExceptionResultErrorMalformedUserList<T>;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorMalformedUserListCopyWith<T,
          UserExceptionResultErrorMalformedUserList<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExceptionResultErrorGeneralCopyWith<T, $Res> {
  factory $UserExceptionResultErrorGeneralCopyWith(
          UserExceptionResultErrorGeneral<T> value,
          $Res Function(UserExceptionResultErrorGeneral<T>) then) =
      _$UserExceptionResultErrorGeneralCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class _$UserExceptionResultErrorGeneralCopyWithImpl<T, $Res>
    extends _$UserExceptionResultCopyWithImpl<T, $Res>
    implements $UserExceptionResultErrorGeneralCopyWith<T, $Res> {
  _$UserExceptionResultErrorGeneralCopyWithImpl(
      UserExceptionResultErrorGeneral<T> _value,
      $Res Function(UserExceptionResultErrorGeneral<T>) _then)
      : super(_value, (v) => _then(v as UserExceptionResultErrorGeneral<T>));

  @override
  UserExceptionResultErrorGeneral<T> get _value =>
      super._value as UserExceptionResultErrorGeneral<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserExceptionResultErrorGeneral<T>(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserExceptionResultErrorGeneral<T>
    implements UserExceptionResultErrorGeneral<T> {
  _$UserExceptionResultErrorGeneral({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorGeneral(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorGeneral<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorGeneralCopyWith<T,
          UserExceptionResultErrorGeneral<T>>
      get copyWith => _$UserExceptionResultErrorGeneralCopyWithImpl<T,
          UserExceptionResultErrorGeneral<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(String message) errorUserListNotFound,
    required TResult Function(String message) errorMalformedUserList,
    required TResult Function(String message) errorGeneral,
  }) {
    return errorGeneral(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(String message)? errorUserListNotFound,
    TResult Function(String message)? errorMalformedUserList,
    TResult Function(String message)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorGeneral != null) {
      return errorGeneral(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExceptionResultSuccess<T> value) success,
    required TResult Function(UserExceptionResultErrorUserListNotFound<T> value)
        errorUserListNotFound,
    required TResult Function(
            UserExceptionResultErrorMalformedUserList<T> value)
        errorMalformedUserList,
    required TResult Function(UserExceptionResultErrorGeneral<T> value)
        errorGeneral,
  }) {
    return errorGeneral(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExceptionResultSuccess<T> value)? success,
    TResult Function(UserExceptionResultErrorUserListNotFound<T> value)?
        errorUserListNotFound,
    TResult Function(UserExceptionResultErrorMalformedUserList<T> value)?
        errorMalformedUserList,
    TResult Function(UserExceptionResultErrorGeneral<T> value)? errorGeneral,
    required TResult orElse(),
  }) {
    if (errorGeneral != null) {
      return errorGeneral(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorGeneral<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorGeneral({required String message}) =
      _$UserExceptionResultErrorGeneral<T>;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorGeneralCopyWith<T,
          UserExceptionResultErrorGeneral<T>>
      get copyWith => throw _privateConstructorUsedError;
}
