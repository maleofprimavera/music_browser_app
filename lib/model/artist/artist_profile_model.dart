// To parse this JSON data, do
//
//     final artistProfileModel = artistProfileModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'artist_profile_model.freezed.dart';
part 'artist_profile_model.g.dart';

ArtistProfileModel artistProfileModelFromJson(String str) => ArtistProfileModel.fromJson(json.decode(str));

String artistProfileModelToJson(ArtistProfileModel data) => json.encode(data.toJson());

@freezed
class ArtistProfileModel with _$ArtistProfileModel {
  const factory ArtistProfileModel({
    ExternalUrls? external_urls,
    Followers? followers,
    List<String>? genres,
    String? href,
    String? id,
    List<Image>? images,
    String? name,
    int? popularity,
    String? type,
    String? uri,
  }) = _ArtistProfileModel;

  factory ArtistProfileModel.fromJson(Map<String, dynamic> json) => _$ArtistProfileModelFromJson(json);
}

@freezed
class ExternalUrls with _$ExternalUrls {
  const factory ExternalUrls({
    String? spotify,
  }) = _ExternalUrls;

  factory ExternalUrls.fromJson(Map<String, dynamic> json) => _$ExternalUrlsFromJson(json);
}

@freezed
class Followers with _$Followers {
  const factory Followers({
    dynamic href,
    int? total,
  }) = _Followers;

  factory Followers.fromJson(Map<String, dynamic> json) => _$FollowersFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    int? height,
    String? url,
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
