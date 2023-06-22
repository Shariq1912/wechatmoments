// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mymodels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tweet _$TweetFromJson(Map<String, dynamic> json) {
  return _Tweet.fromJson(json);
}

/// @nodoc
mixin _$Tweet {
  String? get content => throw _privateConstructorUsedError;
  List<ImageModel>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetCopyWith<Tweet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetCopyWith<$Res> {
  factory $TweetCopyWith(Tweet value, $Res Function(Tweet) then) =
      _$TweetCopyWithImpl<$Res, Tweet>;
  @useResult
  $Res call({String? content, List<ImageModel>? images});
}

/// @nodoc
class _$TweetCopyWithImpl<$Res, $Val extends Tweet>
    implements $TweetCopyWith<$Res> {
  _$TweetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TweetCopyWith<$Res> implements $TweetCopyWith<$Res> {
  factory _$$_TweetCopyWith(_$_Tweet value, $Res Function(_$_Tweet) then) =
      __$$_TweetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? content, List<ImageModel>? images});
}

/// @nodoc
class __$$_TweetCopyWithImpl<$Res> extends _$TweetCopyWithImpl<$Res, _$_Tweet>
    implements _$$_TweetCopyWith<$Res> {
  __$$_TweetCopyWithImpl(_$_Tweet _value, $Res Function(_$_Tweet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_Tweet(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tweet implements _Tweet {
  _$_Tweet({this.content, final List<ImageModel>? images}) : _images = images;

  factory _$_Tweet.fromJson(Map<String, dynamic> json) =>
      _$$_TweetFromJson(json);

  @override
  final String? content;
  final List<ImageModel>? _images;
  @override
  List<ImageModel>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Tweet(content: $content, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tweet &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, content, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TweetCopyWith<_$_Tweet> get copyWith =>
      __$$_TweetCopyWithImpl<_$_Tweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetToJson(
      this,
    );
  }
}

abstract class _Tweet implements Tweet {
  factory _Tweet({final String? content, final List<ImageModel>? images}) =
      _$_Tweet;

  factory _Tweet.fromJson(Map<String, dynamic> json) = _$_Tweet.fromJson;

  @override
  String? get content;
  @override
  List<ImageModel>? get images;
  @override
  @JsonKey(ignore: true)
  _$$_TweetCopyWith<_$_Tweet> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageModelCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$_ImageModelCopyWith(
          _$_ImageModel value, $Res Function(_$_ImageModel) then) =
      __$$_ImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$_ImageModelCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$_ImageModel>
    implements _$$_ImageModelCopyWith<$Res> {
  __$$_ImageModelCopyWithImpl(
      _$_ImageModel _value, $Res Function(_$_ImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_ImageModel(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageModel implements _ImageModel {
  _$_ImageModel({this.url});

  factory _$_ImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageModelFromJson(json);

  @override
  final String? url;

  @override
  String toString() {
    return 'ImageModel(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageModel &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      __$$_ImageModelCopyWithImpl<_$_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageModelToJson(
      this,
    );
  }
}

abstract class _ImageModel implements ImageModel {
  factory _ImageModel({final String? url}) = _$_ImageModel;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$_ImageModel.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get nick => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({String? nick, String? username, String? avatar, String? profile});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nick = freezed,
    Object? username = freezed,
    Object? avatar = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      nick: freezed == nick
          ? _value.nick
          : nick // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nick, String? username, String? avatar, String? profile});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nick = freezed,
    Object? username = freezed,
    Object? avatar = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$_User(
      nick: freezed == nick
          ? _value.nick
          : nick // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User({this.nick, this.username, this.avatar, this.profile});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? nick;
  @override
  final String? username;
  @override
  final String? avatar;
  @override
  final String? profile;

  @override
  String toString() {
    return 'User(nick: $nick, username: $username, avatar: $avatar, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.nick, nick) || other.nick == nick) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nick, username, avatar, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {final String? nick,
      final String? username,
      final String? avatar,
      final String? profile}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get nick;
  @override
  String? get username;
  @override
  String? get avatar;
  @override
  String? get profile;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
