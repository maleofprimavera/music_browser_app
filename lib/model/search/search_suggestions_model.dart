// To parse this JSON data, do
//
//     final search_suggestions = searchSuggestionsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'search_suggestions_model.freezed.dart';
part 'search_suggestions_model.g.dart';

SearchSuggestions searchSuggestionsFromJson(String str) => SearchSuggestions.fromJson(json.decode(str));

String searchSuggestionsToJson(SearchSuggestions data) => json.encode(data.toJson());

@freezed
class SearchSuggestions with _$SearchSuggestions {
  const factory SearchSuggestions({
    Albums? albums,
    Artists? artists,
    Tracks? tracks,
    Playlists? playlists,
  }) = _SearchSuggestions;

  factory SearchSuggestions.fromJson(Map<String, dynamic> json) => _$SearchSuggestionsFromJson(json);
}

@freezed
class Albums with _$Albums {
  const factory Albums({
    String? href,
    List<AlbumElement>? items,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _Albums;

  factory Albums.fromJson(Map<String, dynamic> json) => _$AlbumsFromJson(json);
}

@freezed
class AlbumElement with _$AlbumElement {
  const factory AlbumElement({
    String? album_type,
    List<Owner>? artists,
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
    Restrictions? restrictions,
  }) = _AlbumElement;

  factory AlbumElement.fromJson(Map<String, dynamic> json) => _$AlbumElementFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    ExternalUrls? external_urls,
    String? href,
    String? id,
    String? name,
    String? type,
    String? uri,
    String? display_name,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
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
class Restrictions with _$Restrictions {
  const factory Restrictions({
    String? reason,
  }) = _Restrictions;

  factory Restrictions.fromJson(Map<String, dynamic> json) => _$RestrictionsFromJson(json);
}

@freezed
class Artists with _$Artists {
  const factory Artists({
    String? href,
    List<ArtistsItem>? items,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _Artists;

  factory Artists.fromJson(Map<String, dynamic> json) => _$ArtistsFromJson(json);
}

@freezed
class ArtistsItem with _$ArtistsItem {
  const factory ArtistsItem({
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
  }) = _ArtistsItem;

  factory ArtistsItem.fromJson(Map<String, dynamic> json) => _$ArtistsItemFromJson(json);
}

@freezed
class Followers with _$Followers {
  const factory Followers({
    String? href,
    int? total,
  }) = _Followers;

  factory Followers.fromJson(Map<String, dynamic> json) => _$FollowersFromJson(json);
}

@freezed
class Playlists with _$Playlists {
  const factory Playlists({
    String? href,
    List<PlaylistsItem>? items,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _Playlists;

  factory Playlists.fromJson(Map<String, dynamic> json) => _$PlaylistsFromJson(json);
}

@freezed
class PlaylistsItem with _$PlaylistsItem {
  const factory PlaylistsItem({
    bool? collaborative,
    String? description,
    ExternalUrls? external_urls,
    String? href,
    String? id,
    List<Image>? images,
    String? name,
    Owner? owner,
    dynamic primary_color,
    dynamic public,
    String? snapshot_id,
    Followers? tracks,
    String? type,
    String? uri,
  }) = _PlaylistsItem;

  factory PlaylistsItem.fromJson(Map<String, dynamic> json) => _$PlaylistsItemFromJson(json);
}

@freezed
class Tracks with _$Tracks {
  const factory Tracks({
    String? href,
    List<TracksItem>? items,
    int? limit,
    String? next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _Tracks;

  factory Tracks.fromJson(Map<String, dynamic> json) => _$TracksFromJson(json);
}

@freezed
class TracksItem with _$TracksItem {
  const factory TracksItem({
    AlbumElement? album,
    List<Owner>? artists,
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
  }) = _TracksItem;

  factory TracksItem.fromJson(Map<String, dynamic> json) => _$TracksItemFromJson(json);
}

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    String? isrc,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) => _$ExternalIdsFromJson(json);
}


