// ignore_for_file: unnecessary_this

import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'mymodels.freezed.dart';
part 'mymodels.g.dart';

@freezed
class Tweet with _$Tweet {
  factory Tweet({
    String? content,
    List<ImageModel>? images,
  }) = _Tweet;

  factory Tweet.fromJson(Map<String, dynamic> json) => _$TweetFromJson(json);
}
@freezed
class ImageModel with _$ImageModel {
  factory ImageModel({
    String? url,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

@freezed
class User with _$User {
  factory User({
    String?  nick,
    String? username,
    String? avatar,
    String? profile,
})= _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

