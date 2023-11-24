// To parse this JSON data, do
//
//     final new_releases = newReleasesFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'new_releases_model.freezed.dart';
part 'new_releases_model.g.dart';

NewReleases newReleasesFromJson(String str) => NewReleases.fromJson(json.decode(str));

String newReleasesToJson(NewReleases data) => json.encode(data.toJson());

@freezed
class NewReleases with _$NewReleases {
  const factory NewReleases({
    Albums? albums,
  }) = _NewReleases;

  factory NewReleases.fromJson(Map<String, dynamic> json) => _$NewReleasesFromJson(json);
}

@freezed
class Albums with _$Albums {
  const factory Albums({
    String? href,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
    List<Item>? items,
  }) = _Albums;

  factory Albums.fromJson(Map<String, dynamic> json) => _$AlbumsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? album_type,
    int? total_tracks,
    List<String>? available_markets,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    List<Image>? images,
    String? name,
    DateTime? release_date,
    String? release_date_precision,
    String? type,
    String? uri,
    List<Artist>? artists,
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
