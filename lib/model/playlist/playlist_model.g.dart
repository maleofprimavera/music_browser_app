// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistModelImpl _$$PlaylistModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistModelImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'],
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$PlaylistModelImplToJson(_$PlaylistModelImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      addedAt: json['addedAt'] == null
          ? null
          : DateTime.parse(json['addedAt'] as String),
      addedBy: json['addedBy'] == null
          ? null
          : AddedBy.fromJson(json['addedBy'] as Map<String, dynamic>),
      isLocal: json['isLocal'] as bool?,
      primaryColor: json['primaryColor'],
      track: json['track'] == null
          ? null
          : Track.fromJson(json['track'] as Map<String, dynamic>),
      videoThumbnail: json['videoThumbnail'] == null
          ? null
          : VideoThumbnail.fromJson(
              json['videoThumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'addedAt': instance.addedAt?.toIso8601String(),
      'addedBy': instance.addedBy,
      'isLocal': instance.isLocal,
      'primaryColor': instance.primaryColor,
      'track': instance.track,
      'videoThumbnail': instance.videoThumbnail,
    };

_$AddedByImpl _$$AddedByImplFromJson(Map<String, dynamic> json) =>
    _$AddedByImpl(
      externalUrls: json['externalUrls'] == null
          ? null
          : ExternalUrls.fromJson(json['externalUrls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$AddedByTypeEnumMap, json['type']),
      uri: json['uri'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AddedByImplToJson(_$AddedByImpl instance) =>
    <String, dynamic>{
      'externalUrls': instance.externalUrls,
      'href': instance.href,
      'id': instance.id,
      'type': _$AddedByTypeEnumMap[instance.type],
      'uri': instance.uri,
      'name': instance.name,
    };

const _$AddedByTypeEnumMap = {
  AddedByType.ARTIST: 'ARTIST',
  AddedByType.TRACK: 'TRACK',
  AddedByType.USER: 'USER',
};

_$ExternalUrlsImpl _$$ExternalUrlsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalUrlsImpl(
      spotify: json['spotify'] as String?,
    );

Map<String, dynamic> _$$ExternalUrlsImplToJson(_$ExternalUrlsImpl instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
    };

_$TrackImpl _$$TrackImplFromJson(Map<String, dynamic> json) => _$TrackImpl(
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => AddedBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      discNumber: json['discNumber'] as int?,
      durationMs: json['durationMs'] as int?,
      episode: json['episode'] as bool?,
      explicit: json['explicit'] as bool?,
      externalIds: json['externalIds'] == null
          ? null
          : ExternalIds.fromJson(json['externalIds'] as Map<String, dynamic>),
      externalUrls: json['externalUrls'] == null
          ? null
          : ExternalUrls.fromJson(json['externalUrls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      isLocal: json['isLocal'] as bool?,
      isPlayable: json['isPlayable'] as bool?,
      name: json['name'] as String?,
      popularity: json['popularity'] as int?,
      previewUrl: json['previewUrl'] as String?,
      track: json['track'] as bool?,
      trackNumber: json['trackNumber'] as int?,
      type: $enumDecodeNullable(_$AddedByTypeEnumMap, json['type']),
      uri: json['uri'] as String?,
      linkedFrom: json['linkedFrom'] == null
          ? null
          : AddedBy.fromJson(json['linkedFrom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TrackImplToJson(_$TrackImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'artists': instance.artists,
      'discNumber': instance.discNumber,
      'durationMs': instance.durationMs,
      'episode': instance.episode,
      'explicit': instance.explicit,
      'externalIds': instance.externalIds,
      'externalUrls': instance.externalUrls,
      'href': instance.href,
      'id': instance.id,
      'isLocal': instance.isLocal,
      'isPlayable': instance.isPlayable,
      'name': instance.name,
      'popularity': instance.popularity,
      'previewUrl': instance.previewUrl,
      'track': instance.track,
      'trackNumber': instance.trackNumber,
      'type': _$AddedByTypeEnumMap[instance.type],
      'uri': instance.uri,
      'linkedFrom': instance.linkedFrom,
    };

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      albumType: $enumDecodeNullable(_$AlbumTypeEnumEnumMap, json['albumType']),
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => AddedBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalUrls: json['externalUrls'] == null
          ? null
          : ExternalUrls.fromJson(json['externalUrls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPlayable: json['isPlayable'] as bool?,
      name: json['name'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      releaseDatePrecision: $enumDecodeNullable(
          _$ReleaseDatePrecisionEnumMap, json['releaseDatePrecision']),
      totalTracks: json['totalTracks'] as int?,
      type: $enumDecodeNullable(_$AlbumTypeEnumEnumMap, json['type']),
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
      'albumType': _$AlbumTypeEnumEnumMap[instance.albumType],
      'artists': instance.artists,
      'externalUrls': instance.externalUrls,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'isPlayable': instance.isPlayable,
      'name': instance.name,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'releaseDatePrecision':
          _$ReleaseDatePrecisionEnumMap[instance.releaseDatePrecision],
      'totalTracks': instance.totalTracks,
      'type': _$AlbumTypeEnumEnumMap[instance.type],
      'uri': instance.uri,
    };

const _$AlbumTypeEnumEnumMap = {
  AlbumTypeEnum.ALBUM: 'ALBUM',
  AlbumTypeEnum.COMPILATION: 'COMPILATION',
  AlbumTypeEnum.SINGLE: 'SINGLE',
};

const _$ReleaseDatePrecisionEnumMap = {
  ReleaseDatePrecision.DAY: 'DAY',
};

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      height: json['height'] as int?,
      url: json['url'] as String?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'url': instance.url,
      'width': instance.width,
    };

_$ExternalIdsImpl _$$ExternalIdsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalIdsImpl(
      isrc: json['isrc'] as String?,
    );

Map<String, dynamic> _$$ExternalIdsImplToJson(_$ExternalIdsImpl instance) =>
    <String, dynamic>{
      'isrc': instance.isrc,
    };

_$VideoThumbnailImpl _$$VideoThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$VideoThumbnailImpl(
      url: json['url'],
    );

Map<String, dynamic> _$$VideoThumbnailImplToJson(
        _$VideoThumbnailImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
