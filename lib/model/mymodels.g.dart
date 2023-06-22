// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mymodels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tweet _$$_TweetFromJson(Map<String, dynamic> json) => _$_Tweet(
      content: json['content'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TweetToJson(_$_Tweet instance) => <String, dynamic>{
      'content': instance.content,
      'images': instance.images,
    };

_$_ImageModel _$$_ImageModelFromJson(Map<String, dynamic> json) =>
    _$_ImageModel(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ImageModelToJson(_$_ImageModel instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      nick: json['nick'] as String?,
      username: json['username'] as String?,
      avatar: json['avatar'] as String?,
      profile: json['profile'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'nick': instance.nick,
      'username': instance.username,
      'avatar': instance.avatar,
      'profile': instance.profile,
    };
