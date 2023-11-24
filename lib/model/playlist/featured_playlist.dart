// To parse this JSON data, do
//
//     final featuredPlaylist = featuredPlaylistFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'featured_playlist.freezed.dart';
part 'featured_playlist.g.dart';

FeaturedPlaylist featuredPlaylistFromJson(String str) => FeaturedPlaylist.fromJson(json.decode(str));

String featuredPlaylistToJson(FeaturedPlaylist data) => json.encode(data.toJson());

@freezed
class FeaturedPlaylist with _$FeaturedPlaylist {
  const factory FeaturedPlaylist({
    String? message,
    Playlists? playlists,
  }) = _FeaturedPlaylist;

  factory FeaturedPlaylist.fromJson(Map<String, dynamic> json) => _$FeaturedPlaylistFromJson(json);
}

@freezed
class Playlists with _$Playlists {
  const factory Playlists({
    String? href,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
    List<Item>? items,
  }) = _Playlists;

  factory Playlists.fromJson(Map<String, dynamic> json) => _$PlaylistsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    bool? collaborative,
    String? description,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    List<Image>? images,
    String? name,
    Owner? owner,
    dynamic public,
    String? snapshot_id,
    Tracks? tracks,
    String? type,
    String? uri,
    dynamic primary_color,
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
class Image with _$Image {
  const factory Image({
    String? url,
    dynamic height,
    dynamic width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    ExternalUrls? external_urls,
    String? href,
    String? id,
    String? type,
    String? uri,
    String? display_name,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

@freezed
class Tracks with _$Tracks {
  const factory Tracks({
    String? href,
    int? total,
  }) = _Tracks;

  factory Tracks.fromJson(Map<String, dynamic> json) => _$TracksFromJson(json);
}
