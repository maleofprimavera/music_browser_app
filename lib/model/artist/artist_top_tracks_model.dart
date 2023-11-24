// To parse this JSON data, do
//
//     final artistTopTracks = artistTopTracksFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'artist_top_tracks_model.freezed.dart';
part 'artist_top_tracks_model.g.dart';


ArtistTopTracks artistTopTracksFromJson(String str) => ArtistTopTracks.fromJson(json.decode(str));

String artistTopTracksToJson(ArtistTopTracks data) => json.encode(data.toJson());

@freezed
class ArtistTopTracks with _$ArtistTopTracks {
  const factory ArtistTopTracks({
    List<Track>? tracks,
  }) = _ArtistTopTracks;

  factory ArtistTopTracks.fromJson(Map<String, dynamic> json) => _$ArtistTopTracksFromJson(json);
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
    bool? is_playable,
    String? name,
    int? popularity,
    String? preview_url,
    int? track_number,
    String? type,
    String? uri,
    bool? is_local,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}

@freezed
class Album with _$Album {
  const factory Album({
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
    bool? is_playable,
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
    String? url,
    int? height,
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
