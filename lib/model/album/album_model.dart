// To parse this JSON data, do
//
//     final albumDetails = albumDetailsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'album_model.freezed.dart';
part 'album_model.g.dart';

AlbumDetails albumDetailsFromJson(String str) => AlbumDetails.fromJson(json.decode(str));

String albumDetailsToJson(AlbumDetails data) => json.encode(data.toJson());

@freezed
class AlbumDetails with _$AlbumDetails {
  const factory AlbumDetails({
    String? album_type,
    List<Artist>? artists,
    List<Copyright>? copyrights,
    ExternalIds? external_ids,
    ExternalUrls? external_urls,
    List<dynamic>? genres,
    String? href,
    String? id,
    List<Image>? images,
    bool? is_playable,
    String? label,
    String? name,
    int? popularity,
    DateTime? release_date,
    String? release_date_precision,
    int? total_tracks,
    Tracks? tracks,
    String? type,
    String? uri,
  }) = _AlbumDetails;

  factory AlbumDetails.fromJson(Map<String, dynamic> json) => _$AlbumDetailsFromJson(json);
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
class Copyright with _$Copyright {
  const factory Copyright({
    String? text,
    String? type,
  }) = _Copyright;

  factory Copyright.fromJson(Map<String, dynamic> json) => _$CopyrightFromJson(json);
}

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    String? upc,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) => _$ExternalIdsFromJson(json);
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

@freezed
class Tracks with _$Tracks {
  const factory Tracks({
    String? href,
    List<Item>? items,
    int? limit,
    dynamic next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _Tracks;

  factory Tracks.fromJson(Map<String, dynamic> json) => _$TracksFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    List<Artist>? artists,
    int? disc_number,
    int? duration_ms,
    bool? explicit,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    bool? is_local,
    bool? is_playable,
    String? name,
    String? preview_url,
    int? track_number,
    String? type,
    String? uri,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
