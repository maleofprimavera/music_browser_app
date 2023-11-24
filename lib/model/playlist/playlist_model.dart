// To parse this JSON data, do
//
//     final playlistModel = playlistModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'playlist_model.freezed.dart';
part 'playlist_model.g.dart';

PlaylistModel playlistModelFromJson(String str) => PlaylistModel.fromJson(json.decode(str));

String playlistModelToJson(PlaylistModel data) => json.encode(data.toJson());

@freezed
class PlaylistModel with _$PlaylistModel {
  const factory PlaylistModel({
    String? href,
    List<Item>? items,
    int? limit,
    dynamic next,
    int? offset,
    dynamic previous,
    int? total,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    DateTime? addedAt,
    AddedBy? addedBy,
    bool? isLocal,
    dynamic primaryColor,
    Track? track,
    VideoThumbnail? videoThumbnail,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class AddedBy with _$AddedBy {
  const factory AddedBy({
    ExternalUrls? externalUrls,
    String? href,
    String? id,
    AddedByType? type,
    String? uri,
    String? name,
  }) = _AddedBy;

  factory AddedBy.fromJson(Map<String, dynamic> json) => _$AddedByFromJson(json);
}

@freezed
class ExternalUrls with _$ExternalUrls {
  const factory ExternalUrls({
    String? spotify,
  }) = _ExternalUrls;

  factory ExternalUrls.fromJson(Map<String, dynamic> json) => _$ExternalUrlsFromJson(json);
}

enum AddedByType {
  ARTIST,
  TRACK,
  USER
}

final addedByTypeValues = EnumValues({
  "artist": AddedByType.ARTIST,
  "track": AddedByType.TRACK,
  "user": AddedByType.USER
});

@freezed
class Track with _$Track {
  const factory Track({
    Album? album,
    List<AddedBy>? artists,
    int? discNumber,
    int? durationMs,
    bool? episode,
    bool? explicit,
    ExternalIds? externalIds,
    ExternalUrls? externalUrls,
    String? href,
    String? id,
    bool? isLocal,
    bool? isPlayable,
    String? name,
    int? popularity,
    String? previewUrl,
    bool? track,
    int? trackNumber,
    AddedByType? type,
    String? uri,
    AddedBy? linkedFrom,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}

@freezed
class Album with _$Album {
  const factory Album({
    AlbumTypeEnum? albumType,
    List<AddedBy>? artists,
    ExternalUrls? externalUrls,
    String? href,
    String? id,
    List<Image>? images,
    bool? isPlayable,
    String? name,
    DateTime? releaseDate,
    ReleaseDatePrecision? releaseDatePrecision,
    int? totalTracks,
    AlbumTypeEnum? type,
    String? uri,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}

enum AlbumTypeEnum {
  ALBUM,
  COMPILATION,
  SINGLE
}

final albumTypeEnumValues = EnumValues({
  "album": AlbumTypeEnum.ALBUM,
  "compilation": AlbumTypeEnum.COMPILATION,
  "single": AlbumTypeEnum.SINGLE
});

@freezed
class Image with _$Image {
  const factory Image({
    int? height,
    String? url,
    int? width,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

enum ReleaseDatePrecision {
  DAY
}

final releaseDatePrecisionValues = EnumValues({
  "day": ReleaseDatePrecision.DAY
});

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({
    String? isrc,
  }) = _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) => _$ExternalIdsFromJson(json);
}

@freezed
class VideoThumbnail with _$VideoThumbnail {
  const factory VideoThumbnail({
    dynamic url,
  }) = _VideoThumbnail;

  factory VideoThumbnail.fromJson(Map<String, dynamic> json) => _$VideoThumbnailFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
