// To parse this JSON data, do
//
//     final saved_songs = savedSongsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'saved_tracks_model.freezed.dart';
part 'saved_tracks_model.g.dart';

SavedSongs savedSongsFromJson(String str) => SavedSongs.fromJson(json.decode(str));

String savedSongsToJson(SavedSongs data) => json.encode(data.toJson());

@freezed
class SavedSongs with _$SavedSongs {
  const factory SavedSongs({
    String? href,
    List<Item>? items,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _SavedSongs;

  factory SavedSongs.fromJson(Map<String, dynamic> json) => _$SavedSongsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    DateTime? added_at,
    Track? track,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Track with _$Track {
  const factory Track({
    Album? album,
    List<Artist>? artists,
    int? disc_number,
    int? duration_ms,
    bool? explicit,
    ExternalIds? external_ids,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    bool? is_local,
    bool? is_playable,
    String? name,
    int? popularity,
    String? preview_url,
    int? track_number,
    String? type,
    String? uri,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}

@freezed
class Album with _$Album {
  const factory Album({
    String? album_type,
    List<Artist>? artists,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    List<Image>? images,
    bool? is_playable,
    String? name,
    DateTime? release_date,
    String? release_date_precision,
    int? total_tracks,
    String? type,
    String? uri,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
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
    int? height,
    String? url,
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    String? isrc,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) => _$ExternalIdsFromJson(json);
}
