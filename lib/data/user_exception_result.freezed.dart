// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_exception_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserExceptionResultTearOff {
  const _$UserExceptionResultTearOff();

// ignore: unused_element
  UserExceptionResultSuccess<T> success<T>(T data) {
    return UserExceptionResultSuccess<T>(
      data,
    );
  }

// ignore: unused_element
  UserExceptionResultErrorUserListNotFound<T> errorUserListNotFound<T>(
      {String message, int statusCode}) {
    return UserExceptionResultErrorUserListNotFound<T>(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  UserExceptionResultErrorMalformedUserList<T> errorMalformedUserList<T>(
      {String message, int statusCode}) {
    return UserExceptionResultErrorMalformedUserList<T>(
      message: message,
      statusCode: statusCode,
    );
  }

// ignore: unused_element
  UserExceptionResultErrorGeneral<T> errorGeneral<T>(
      {String message, int statusCode}) {
    return UserExceptionResultErrorGeneral<T>(
      message: message,
      statusCode: statusCode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserExceptionResult = _$UserExceptionResultTearOff();

/// @nodoc
mixin _$UserExceptionResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult errorUserListNotFound(String message, int statusCode),
    @required TResult errorMalformedUserList(String message, int statusCode),
    @required TResult errorGeneral(String message, int statusCode),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult errorUserListNotFound(String message, int statusCode),
    TResult errorMalformedUserList(String message, int statusCode),
    TResult errorGeneral(String message, int statusCode),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(UserExceptionResultSuccess<T> value),
    @required
        TResult errorUserListNotFound(
            UserExceptionResultErrorUserListNotFound<T> value),
    @required
        TResult errorMalformedUserList(
            UserExceptionResultErrorMalformedUserList<T> value),
    @required TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(UserExceptionResultSuccess<T> value),
    TResult errorUserListNotFound(
        UserExceptionResultErrorUserListNotFound<T> value),
    TResult errorMalformedUserList(
        UserExceptionResultErrorMalformedUserList<T> value),
    TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
    @required TResult orElse(),
  });
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
    Object data = freezed,
  }) {
    return _then(UserExceptionResultSuccess<T>(
      data == freezed ? _value.data : data as T,
    ));
  }
}

/// @nodoc
class _$UserExceptionResultSuccess<T> implements UserExceptionResultSuccess<T> {
  _$UserExceptionResultSuccess(this.data) : assert(data != null);

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
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult errorUserListNotFound(String message, int statusCode),
    @required TResult errorMalformedUserList(String message, int statusCode),
    @required TResult errorGeneral(String message, int statusCode),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult errorUserListNotFound(String message, int statusCode),
    TResult errorMalformedUserList(String message, int statusCode),
    TResult errorGeneral(String message, int statusCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(UserExceptionResultSuccess<T> value),
    @required
        TResult errorUserListNotFound(
            UserExceptionResultErrorUserListNotFound<T> value),
    @required
        TResult errorMalformedUserList(
            UserExceptionResultErrorMalformedUserList<T> value),
    @required TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(UserExceptionResultSuccess<T> value),
    TResult errorUserListNotFound(
        UserExceptionResultErrorUserListNotFound<T> value),
    TResult errorMalformedUserList(
        UserExceptionResultErrorMalformedUserList<T> value),
    TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultSuccess<T> implements UserExceptionResult<T> {
  factory UserExceptionResultSuccess(T data) = _$UserExceptionResultSuccess<T>;

  T get data;
  @JsonKey(ignore: true)
  $UserExceptionResultSuccessCopyWith<T, UserExceptionResultSuccess<T>>
      get copyWith;
}

/// @nodoc
abstract class $UserExceptionResultErrorUserListNotFoundCopyWith<T, $Res> {
  factory $UserExceptionResultErrorUserListNotFoundCopyWith(
          UserExceptionResultErrorUserListNotFound<T> value,
          $Res Function(UserExceptionResultErrorUserListNotFound<T>) then) =
      _$UserExceptionResultErrorUserListNotFoundCopyWithImpl<T, $Res>;
  $Res call({String message, int statusCode});
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
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(UserExceptionResultErrorUserListNotFound<T>(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

/// @nodoc
class _$UserExceptionResultErrorUserListNotFound<T>
    implements UserExceptionResultErrorUserListNotFound<T> {
  _$UserExceptionResultErrorUserListNotFound({this.message, this.statusCode});

  @override
  final String message;
  @override
  final int statusCode;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorUserListNotFound(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorUserListNotFound<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorUserListNotFoundCopyWith<T,
          UserExceptionResultErrorUserListNotFound<T>>
      get copyWith => _$UserExceptionResultErrorUserListNotFoundCopyWithImpl<T,
          UserExceptionResultErrorUserListNotFound<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult errorUserListNotFound(String message, int statusCode),
    @required TResult errorMalformedUserList(String message, int statusCode),
    @required TResult errorGeneral(String message, int statusCode),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorUserListNotFound(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult errorUserListNotFound(String message, int statusCode),
    TResult errorMalformedUserList(String message, int statusCode),
    TResult errorGeneral(String message, int statusCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorUserListNotFound != null) {
      return errorUserListNotFound(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(UserExceptionResultSuccess<T> value),
    @required
        TResult errorUserListNotFound(
            UserExceptionResultErrorUserListNotFound<T> value),
    @required
        TResult errorMalformedUserList(
            UserExceptionResultErrorMalformedUserList<T> value),
    @required TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorUserListNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(UserExceptionResultSuccess<T> value),
    TResult errorUserListNotFound(
        UserExceptionResultErrorUserListNotFound<T> value),
    TResult errorMalformedUserList(
        UserExceptionResultErrorMalformedUserList<T> value),
    TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorUserListNotFound != null) {
      return errorUserListNotFound(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorUserListNotFound<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorUserListNotFound(
      {String message,
      int statusCode}) = _$UserExceptionResultErrorUserListNotFound<T>;

  String get message;
  int get statusCode;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorUserListNotFoundCopyWith<T,
      UserExceptionResultErrorUserListNotFound<T>> get copyWith;
}

/// @nodoc
abstract class $UserExceptionResultErrorMalformedUserListCopyWith<T, $Res> {
  factory $UserExceptionResultErrorMalformedUserListCopyWith(
          UserExceptionResultErrorMalformedUserList<T> value,
          $Res Function(UserExceptionResultErrorMalformedUserList<T>) then) =
      _$UserExceptionResultErrorMalformedUserListCopyWithImpl<T, $Res>;
  $Res call({String message, int statusCode});
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
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(UserExceptionResultErrorMalformedUserList<T>(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

/// @nodoc
class _$UserExceptionResultErrorMalformedUserList<T>
    implements UserExceptionResultErrorMalformedUserList<T> {
  _$UserExceptionResultErrorMalformedUserList({this.message, this.statusCode});

  @override
  final String message;
  @override
  final int statusCode;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorMalformedUserList(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorMalformedUserList<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorMalformedUserListCopyWith<T,
          UserExceptionResultErrorMalformedUserList<T>>
      get copyWith => _$UserExceptionResultErrorMalformedUserListCopyWithImpl<T,
          UserExceptionResultErrorMalformedUserList<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult errorUserListNotFound(String message, int statusCode),
    @required TResult errorMalformedUserList(String message, int statusCode),
    @required TResult errorGeneral(String message, int statusCode),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorMalformedUserList(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult errorUserListNotFound(String message, int statusCode),
    TResult errorMalformedUserList(String message, int statusCode),
    TResult errorGeneral(String message, int statusCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorMalformedUserList != null) {
      return errorMalformedUserList(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(UserExceptionResultSuccess<T> value),
    @required
        TResult errorUserListNotFound(
            UserExceptionResultErrorUserListNotFound<T> value),
    @required
        TResult errorMalformedUserList(
            UserExceptionResultErrorMalformedUserList<T> value),
    @required TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorMalformedUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(UserExceptionResultSuccess<T> value),
    TResult errorUserListNotFound(
        UserExceptionResultErrorUserListNotFound<T> value),
    TResult errorMalformedUserList(
        UserExceptionResultErrorMalformedUserList<T> value),
    TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorMalformedUserList != null) {
      return errorMalformedUserList(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorMalformedUserList<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorMalformedUserList(
      {String message,
      int statusCode}) = _$UserExceptionResultErrorMalformedUserList<T>;

  String get message;
  int get statusCode;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorMalformedUserListCopyWith<T,
      UserExceptionResultErrorMalformedUserList<T>> get copyWith;
}

/// @nodoc
abstract class $UserExceptionResultErrorGeneralCopyWith<T, $Res> {
  factory $UserExceptionResultErrorGeneralCopyWith(
          UserExceptionResultErrorGeneral<T> value,
          $Res Function(UserExceptionResultErrorGeneral<T>) then) =
      _$UserExceptionResultErrorGeneralCopyWithImpl<T, $Res>;
  $Res call({String message, int statusCode});
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
    Object message = freezed,
    Object statusCode = freezed,
  }) {
    return _then(UserExceptionResultErrorGeneral<T>(
      message: message == freezed ? _value.message : message as String,
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
    ));
  }
}

/// @nodoc
class _$UserExceptionResultErrorGeneral<T>
    implements UserExceptionResultErrorGeneral<T> {
  _$UserExceptionResultErrorGeneral({this.message, this.statusCode});

  @override
  final String message;
  @override
  final int statusCode;

  @override
  String toString() {
    return 'UserExceptionResult<$T>.errorGeneral(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExceptionResultErrorGeneral<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  $UserExceptionResultErrorGeneralCopyWith<T,
          UserExceptionResultErrorGeneral<T>>
      get copyWith => _$UserExceptionResultErrorGeneralCopyWithImpl<T,
          UserExceptionResultErrorGeneral<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult errorUserListNotFound(String message, int statusCode),
    @required TResult errorMalformedUserList(String message, int statusCode),
    @required TResult errorGeneral(String message, int statusCode),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorGeneral(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult errorUserListNotFound(String message, int statusCode),
    TResult errorMalformedUserList(String message, int statusCode),
    TResult errorGeneral(String message, int statusCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorGeneral != null) {
      return errorGeneral(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(UserExceptionResultSuccess<T> value),
    @required
        TResult errorUserListNotFound(
            UserExceptionResultErrorUserListNotFound<T> value),
    @required
        TResult errorMalformedUserList(
            UserExceptionResultErrorMalformedUserList<T> value),
    @required TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
  }) {
    assert(success != null);
    assert(errorUserListNotFound != null);
    assert(errorMalformedUserList != null);
    assert(errorGeneral != null);
    return errorGeneral(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(UserExceptionResultSuccess<T> value),
    TResult errorUserListNotFound(
        UserExceptionResultErrorUserListNotFound<T> value),
    TResult errorMalformedUserList(
        UserExceptionResultErrorMalformedUserList<T> value),
    TResult errorGeneral(UserExceptionResultErrorGeneral<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorGeneral != null) {
      return errorGeneral(this);
    }
    return orElse();
  }
}

abstract class UserExceptionResultErrorGeneral<T>
    implements UserExceptionResult<T> {
  factory UserExceptionResultErrorGeneral({String message, int statusCode}) =
      _$UserExceptionResultErrorGeneral<T>;

  String get message;
  int get statusCode;
  @JsonKey(ignore: true)
  $UserExceptionResultErrorGeneralCopyWith<T,
      UserExceptionResultErrorGeneral<T>> get copyWith;
}
