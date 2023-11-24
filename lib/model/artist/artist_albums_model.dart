// To parse this JSON data, do
//
//     final artistAlbums = artistAlbumsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'artist_albums_model.freezed.dart';
part 'artist_albums_model.g.dart';

ArtistAlbums artistAlbumsFromJson(String str) => ArtistAlbums.fromJson(json.decode(str));

String artistAlbumsToJson(ArtistAlbums data) => json.encode(data.toJson());

@freezed
class ArtistAlbums with _$ArtistAlbums {
  const factory ArtistAlbums({
    String? href,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
    List<Item>? items,
  }) = _ArtistAlbums;

  factory ArtistAlbums.fromJson(Map<String, dynamic> json) => _$ArtistAlbumsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? album_type,
    int? total_tracks,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    List<Image>? images,
    String? name,
    String? release_date,
    String? release_date_precision,
    String? type,
    String? uri,
    List<Artist>? artists,
    String? album_group,
    bool? is_playable,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Artist with _$Artist {
  const factory Artist({
    ExternalUrls? external_urls,
    String? href,
    String? id,
    String? name,
    String? type,
    String? uri,
  }) = _Artist;

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}

@freezed
class ExternalUrls with _$ExternalUrls {
  const factory ExternalUrls({
    String? spotify,
  }) = _ExternalUrls;

  factory ExternalUrls.fromJson(Map<String, dynamic> json) => _$ExternalUrlsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? url,
    int? height,
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
