// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_cubit_1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserState1TearOff {
  const _$UserState1TearOff();

  UserState1Success success({required User user}) {
    return UserState1Success(
      user: user,
    );
  }

  UserState1Initial initial([User? user = null]) {
    return UserState1Initial(
      user,
    );
  }

  UserState1Loading loading() {
    return UserState1Loading();
  }

  UserState1Failure failure({required String message}) {
    return UserState1Failure(
      message: message,
    );
  }
}

/// @nodoc
const $UserState1 = _$UserState1TearOff();

/// @nodoc
mixin _$UserState1 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(User? user) initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(User? user)? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserState1Success value) success,
    required TResult Function(UserState1Initial value) initial,
    required TResult Function(UserState1Loading value) loading,
    required TResult Function(UserState1Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserState1Success value)? success,
    TResult Function(UserState1Initial value)? initial,
    TResult Function(UserState1Loading value)? loading,
    TResult Function(UserState1Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserState1CopyWith<$Res> {
  factory $UserState1CopyWith(
          UserState1 value, $Res Function(UserState1) then) =
      _$UserState1CopyWithImpl<$Res>;
}

/// @nodoc
class _$UserState1CopyWithImpl<$Res> implements $UserState1CopyWith<$Res> {
  _$UserState1CopyWithImpl(this._value, this._then);

  final UserState1 _value;
  // ignore: unused_field
  final $Res Function(UserState1) _then;
}

/// @nodoc
abstract class $UserState1SuccessCopyWith<$Res> {
  factory $UserState1SuccessCopyWith(
          UserState1Success value, $Res Function(UserState1Success) then) =
      _$UserState1SuccessCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserState1SuccessCopyWithImpl<$Res>
    extends _$UserState1CopyWithImpl<$Res>
    implements $UserState1SuccessCopyWith<$Res> {
  _$UserState1SuccessCopyWithImpl(
      UserState1Success _value, $Res Function(UserState1Success) _then)
      : super(_value, (v) => _then(v as UserState1Success));

  @override
  UserState1Success get _value => super._value as UserState1Success;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UserState1Success(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserState1Success implements UserState1Success {
  _$UserState1Success({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserState1.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserState1Success &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UserState1SuccessCopyWith<UserState1Success> get copyWith =>
      _$UserState1SuccessCopyWithImpl<UserState1Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(User? user) initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(User? user)? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserState1Success value) success,
    required TResult Function(UserState1Initial value) initial,
    required TResult Function(UserState1Loading value) loading,
    required TResult Function(UserState1Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserState1Success value)? success,
    TResult Function(UserState1Initial value)? initial,
    TResult Function(UserState1Loading value)? loading,
    TResult Function(UserState1Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserState1Success implements UserState1 {
  factory UserState1Success({required User user}) = _$UserState1Success;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserState1SuccessCopyWith<UserState1Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserState1InitialCopyWith<$Res> {
  factory $UserState1InitialCopyWith(
          UserState1Initial value, $Res Function(UserState1Initial) then) =
      _$UserState1InitialCopyWithImpl<$Res>;
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$UserState1InitialCopyWithImpl<$Res>
    extends _$UserState1CopyWithImpl<$Res>
    implements $UserState1InitialCopyWith<$Res> {
  _$UserState1InitialCopyWithImpl(
      UserState1Initial _value, $Res Function(UserState1Initial) _then)
      : super(_value, (v) => _then(v as UserState1Initial));

  @override
  UserState1Initial get _value => super._value as UserState1Initial;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UserState1Initial(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserState1Initial implements UserState1Initial {
  _$UserState1Initial([this.user = null]);

  @JsonKey(defaultValue: null)
  @override
  final User? user;

  @override
  String toString() {
    return 'UserState1.initial(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserState1Initial &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UserState1InitialCopyWith<UserState1Initial> get copyWith =>
      _$UserState1InitialCopyWithImpl<UserState1Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(User? user) initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
  }) {
    return initial(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(User? user)? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserState1Success value) success,
    required TResult Function(UserState1Initial value) initial,
    required TResult Function(UserState1Loading value) loading,
    required TResult Function(UserState1Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserState1Success value)? success,
    TResult Function(UserState1Initial value)? initial,
    TResult Function(UserState1Loading value)? loading,
    TResult Function(UserState1Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserState1Initial implements UserState1 {
  factory UserState1Initial([User? user]) = _$UserState1Initial;

  User? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserState1InitialCopyWith<UserState1Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserState1LoadingCopyWith<$Res> {
  factory $UserState1LoadingCopyWith(
          UserState1Loading value, $Res Function(UserState1Loading) then) =
      _$UserState1LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserState1LoadingCopyWithImpl<$Res>
    extends _$UserState1CopyWithImpl<$Res>
    implements $UserState1LoadingCopyWith<$Res> {
  _$UserState1LoadingCopyWithImpl(
      UserState1Loading _value, $Res Function(UserState1Loading) _then)
      : super(_value, (v) => _then(v as UserState1Loading));

  @override
  UserState1Loading get _value => super._value as UserState1Loading;
}

/// @nodoc

class _$UserState1Loading implements UserState1Loading {
  _$UserState1Loading();

  @override
  String toString() {
    return 'UserState1.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserState1Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(User? user) initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(User? user)? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserState1Success value) success,
    required TResult Function(UserState1Initial value) initial,
    required TResult Function(UserState1Loading value) loading,
    required TResult Function(UserState1Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserState1Success value)? success,
    TResult Function(UserState1Initial value)? initial,
    TResult Function(UserState1Loading value)? loading,
    TResult Function(UserState1Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserState1Loading implements UserState1 {
  factory UserState1Loading() = _$UserState1Loading;
}

/// @nodoc
abstract class $UserState1FailureCopyWith<$Res> {
  factory $UserState1FailureCopyWith(
          UserState1Failure value, $Res Function(UserState1Failure) then) =
      _$UserState1FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$UserState1FailureCopyWithImpl<$Res>
    extends _$UserState1CopyWithImpl<$Res>
    implements $UserState1FailureCopyWith<$Res> {
  _$UserState1FailureCopyWithImpl(
      UserState1Failure _value, $Res Function(UserState1Failure) _then)
      : super(_value, (v) => _then(v as UserState1Failure));

  @override
  UserState1Failure get _value => super._value as UserState1Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserState1Failure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserState1Failure implements UserState1Failure {
  _$UserState1Failure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserState1.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserState1Failure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserState1FailureCopyWith<UserState1Failure> get copyWith =>
      _$UserState1FailureCopyWithImpl<UserState1Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) success,
    required TResult Function(User? user) initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? success,
    TResult Function(User? user)? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserState1Success value) success,
    required TResult Function(UserState1Initial value) initial,
    required TResult Function(UserState1Loading value) loading,
    required TResult Function(UserState1Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserState1Success value)? success,
    TResult Function(UserState1Initial value)? initial,
    TResult Function(UserState1Loading value)? loading,
    TResult Function(UserState1Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class UserState1Failure implements UserState1 {
  factory UserState1Failure({required String message}) = _$UserState1Failure;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserState1FailureCopyWith<UserState1Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
