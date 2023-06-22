// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moment_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MomentViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MomentViewStateCopyWith<$Res> {
  factory $MomentViewStateCopyWith(
          MomentViewState value, $Res Function(MomentViewState) then) =
      _$MomentViewStateCopyWithImpl<$Res, MomentViewState>;
}

/// @nodoc
class _$MomentViewStateCopyWithImpl<$Res, $Val extends MomentViewState>
    implements $MomentViewStateCopyWith<$Res> {
  _$MomentViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MomentViewInitialCopyWith<$Res> {
  factory _$$MomentViewInitialCopyWith(
          _$MomentViewInitial value, $Res Function(_$MomentViewInitial) then) =
      __$$MomentViewInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MomentViewInitialCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewInitial>
    implements _$$MomentViewInitialCopyWith<$Res> {
  __$$MomentViewInitialCopyWithImpl(
      _$MomentViewInitial _value, $Res Function(_$MomentViewInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MomentViewInitial implements MomentViewInitial {
  const _$MomentViewInitial();

  @override
  String toString() {
    return 'MomentViewState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MomentViewInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MomentViewInitial implements MomentViewState {
  const factory MomentViewInitial() = _$MomentViewInitial;
}

/// @nodoc
abstract class _$$MomentViewLoadingStateCopyWith<$Res> {
  factory _$$MomentViewLoadingStateCopyWith(_$MomentViewLoadingState value,
          $Res Function(_$MomentViewLoadingState) then) =
      __$$MomentViewLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MomentViewLoadingStateCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewLoadingState>
    implements _$$MomentViewLoadingStateCopyWith<$Res> {
  __$$MomentViewLoadingStateCopyWithImpl(_$MomentViewLoadingState _value,
      $Res Function(_$MomentViewLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MomentViewLoadingState implements MomentViewLoadingState {
  const _$MomentViewLoadingState();

  @override
  String toString() {
    return 'MomentViewState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MomentViewLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
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
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MomentViewLoadingState implements MomentViewState {
  const factory MomentViewLoadingState() = _$MomentViewLoadingState;
}

/// @nodoc
abstract class _$$MomentViewSuccessStateCopyWith<$Res> {
  factory _$$MomentViewSuccessStateCopyWith(_$MomentViewSuccessState value,
          $Res Function(_$MomentViewSuccessState) then) =
      __$$MomentViewSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$MomentViewSuccessStateCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewSuccessState>
    implements _$$MomentViewSuccessStateCopyWith<$Res> {
  __$$MomentViewSuccessStateCopyWithImpl(_$MomentViewSuccessState _value,
      $Res Function(_$MomentViewSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$MomentViewSuccessState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$MomentViewSuccessState implements MomentViewSuccessState {
  const _$MomentViewSuccessState(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'MomentViewState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MomentViewSuccessState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MomentViewSuccessStateCopyWith<_$MomentViewSuccessState> get copyWith =>
      __$$MomentViewSuccessStateCopyWithImpl<_$MomentViewSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
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
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MomentViewSuccessState implements MomentViewState {
  const factory MomentViewSuccessState(final User user) =
      _$MomentViewSuccessState;

  User get user;
  @JsonKey(ignore: true)
  _$$MomentViewSuccessStateCopyWith<_$MomentViewSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MomentViewTweetSuccessStateCopyWith<$Res> {
  factory _$$MomentViewTweetSuccessStateCopyWith(
          _$MomentViewTweetSuccessState value,
          $Res Function(_$MomentViewTweetSuccessState) then) =
      __$$MomentViewTweetSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Tweet> tweets});
}

/// @nodoc
class __$$MomentViewTweetSuccessStateCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewTweetSuccessState>
    implements _$$MomentViewTweetSuccessStateCopyWith<$Res> {
  __$$MomentViewTweetSuccessStateCopyWithImpl(
      _$MomentViewTweetSuccessState _value,
      $Res Function(_$MomentViewTweetSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tweets = null,
  }) {
    return _then(_$MomentViewTweetSuccessState(
      null == tweets
          ? _value._tweets
          : tweets // ignore: cast_nullable_to_non_nullable
              as List<Tweet>,
    ));
  }
}

/// @nodoc

class _$MomentViewTweetSuccessState implements MomentViewTweetSuccessState {
  const _$MomentViewTweetSuccessState(final List<Tweet> tweets)
      : _tweets = tweets;

  final List<Tweet> _tweets;
  @override
  List<Tweet> get tweets {
    if (_tweets is EqualUnmodifiableListView) return _tweets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tweets);
  }

  @override
  String toString() {
    return 'MomentViewState.tweetSuccess(tweets: $tweets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MomentViewTweetSuccessState &&
            const DeepCollectionEquality().equals(other._tweets, _tweets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tweets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MomentViewTweetSuccessStateCopyWith<_$MomentViewTweetSuccessState>
      get copyWith => __$$MomentViewTweetSuccessStateCopyWithImpl<
          _$MomentViewTweetSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return tweetSuccess(tweets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return tweetSuccess?.call(tweets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (tweetSuccess != null) {
      return tweetSuccess(tweets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return tweetSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return tweetSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (tweetSuccess != null) {
      return tweetSuccess(this);
    }
    return orElse();
  }
}

abstract class MomentViewTweetSuccessState implements MomentViewState {
  const factory MomentViewTweetSuccessState(final List<Tweet> tweets) =
      _$MomentViewTweetSuccessState;

  List<Tweet> get tweets;
  @JsonKey(ignore: true)
  _$$MomentViewTweetSuccessStateCopyWith<_$MomentViewTweetSuccessState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MomentViewEmptyStateCopyWith<$Res> {
  factory _$$MomentViewEmptyStateCopyWith(_$MomentViewEmptyState value,
          $Res Function(_$MomentViewEmptyState) then) =
      __$$MomentViewEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MomentViewEmptyStateCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewEmptyState>
    implements _$$MomentViewEmptyStateCopyWith<$Res> {
  __$$MomentViewEmptyStateCopyWithImpl(_$MomentViewEmptyState _value,
      $Res Function(_$MomentViewEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MomentViewEmptyState implements MomentViewEmptyState {
  const _$MomentViewEmptyState();

  @override
  String toString() {
    return 'MomentViewState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MomentViewEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class MomentViewEmptyState implements MomentViewState {
  const factory MomentViewEmptyState() = _$MomentViewEmptyState;
}

/// @nodoc
abstract class _$$MomentViewErrorStateCopyWith<$Res> {
  factory _$$MomentViewErrorStateCopyWith(_$MomentViewErrorState value,
          $Res Function(_$MomentViewErrorState) then) =
      __$$MomentViewErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$MomentViewErrorStateCopyWithImpl<$Res>
    extends _$MomentViewStateCopyWithImpl<$Res, _$MomentViewErrorState>
    implements _$$MomentViewErrorStateCopyWith<$Res> {
  __$$MomentViewErrorStateCopyWithImpl(_$MomentViewErrorState _value,
      $Res Function(_$MomentViewErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$MomentViewErrorState(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MomentViewErrorState implements MomentViewErrorState {
  const _$MomentViewErrorState({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'MomentViewState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MomentViewErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MomentViewErrorStateCopyWith<_$MomentViewErrorState> get copyWith =>
      __$$MomentViewErrorStateCopyWithImpl<_$MomentViewErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(List<Tweet> tweets) tweetSuccess,
    required TResult Function() empty,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(List<Tweet> tweets)? tweetSuccess,
    TResult? Function()? empty,
    TResult? Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(List<Tweet> tweets)? tweetSuccess,
    TResult Function()? empty,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MomentViewInitial value) initial,
    required TResult Function(MomentViewLoadingState value) loading,
    required TResult Function(MomentViewSuccessState value) success,
    required TResult Function(MomentViewTweetSuccessState value) tweetSuccess,
    required TResult Function(MomentViewEmptyState value) empty,
    required TResult Function(MomentViewErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MomentViewInitial value)? initial,
    TResult? Function(MomentViewLoadingState value)? loading,
    TResult? Function(MomentViewSuccessState value)? success,
    TResult? Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult? Function(MomentViewEmptyState value)? empty,
    TResult? Function(MomentViewErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MomentViewInitial value)? initial,
    TResult Function(MomentViewLoadingState value)? loading,
    TResult Function(MomentViewSuccessState value)? success,
    TResult Function(MomentViewTweetSuccessState value)? tweetSuccess,
    TResult Function(MomentViewEmptyState value)? empty,
    TResult Function(MomentViewErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MomentViewErrorState implements MomentViewState {
  const factory MomentViewErrorState({final String? errorMessage}) =
      _$MomentViewErrorState;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$MomentViewErrorStateCopyWith<_$MomentViewErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
