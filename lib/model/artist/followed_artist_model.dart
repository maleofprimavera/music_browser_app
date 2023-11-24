// To parse this JSON data, do
//
//     final followed_artist = followedArtistFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'followed_artist_model.freezed.dart';
part 'followed_artist_model.g.dart';

FollowedArtist followedArtistFromJson(String str) => FollowedArtist.fromJson(json.decode(str));

String followedArtistToJson(FollowedArtist data) => json.encode(data.toJson());

@freezed
class FollowedArtist with _$FollowedArtist {
  const factory FollowedArtist({
    Artists? artists,
  }) = _FollowedArtist;

  factory FollowedArtist.fromJson(Map<String, dynamic> json) => _$FollowedArtistFromJson(json);
}

@freezed
class Artists with _$Artists {
  const factory Artists({
    List<Item>? items,
    String? next,
    int? total,
    Cursors? cursors,
    int? limit,
    String? href,
  }) = _Artists;

  factory Artists.fromJson(Map<String, dynamic> json) => _$ArtistsFromJson(json);
}

@freezed
class Cursors with _$Cursors {
  const factory Cursors({
    String? after,
  }) = _Cursors;

  factory Cursors.fromJson(Map<String, dynamic> json) => _$CursorsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
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
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
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
