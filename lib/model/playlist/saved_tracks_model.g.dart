// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_tracks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedSongsImpl _$$SavedSongsImplFromJson(Map<String, dynamic> json) =>
    _$SavedSongsImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'] as String?,
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$SavedSongsImplToJson(_$SavedSongsImpl instance) =>
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
      added_at: json['added_at'] == null
          ? null
          : DateTime.parse(json['added_at'] as String),
      track: json['track'] == null
          ? null
          : Track.fromJson(json['track'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'added_at': instance.added_at?.toIso8601String(),
      'track': instance.track,
    };

_$TrackImpl _$$TrackImplFromJson(Map<String, dynamic> json) => _$TrackImpl(
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      disc_number: json['disc_number'] as int?,
      duration_ms: json['duration_ms'] as int?,
      explicit: json['explicit'] as bool?,
      external_ids: json['external_ids'] == null
          ? null
          : ExternalIds.fromJson(json['external_ids'] as Map<String, dynamic>),
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      is_local: json['is_local'] as bool?,
      is_playable: json['is_playable'] as bool?,
      name: json['name'] as String?,
      popularity: json['popularity'] as int?,
      preview_url: json['preview_url'] as String?,
      track_number: json['track_number'] as int?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$TrackImplToJson(_$TrackImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'artists': instance.artists,
      'disc_number': instance.disc_number,
      'duration_ms': instance.duration_ms,
      'explicit': instance.explicit,
      'external_ids': instance.external_ids,
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'is_local': instance.is_local,
      'is_playable': instance.is_playable,
      'name': instance.name,
      'popularity': instance.popularity,
      'preview_url': instance.preview_url,
      'track_number': instance.track_number,
      'type': instance.type,
      'uri': instance.uri,
    };

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      album_type: json['album_type'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      is_playable: json['is_playable'] as bool?,
      name: json['name'] as String?,
      release_date: json['release_date'] == null
          ? null
          : DateTime.parse(json['release_date'] as String),
      release_date_precision: json['release_date_precision'] as String?,
      total_tracks: json['total_tracks'] as int?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
      'album_type': instance.album_type,
      'artists': instance.artists,
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'is_playable': instance.is_playable,
      'name': instance.name,
      'release_date': instance.release_date?.toIso8601String(),
      'release_date_precision': instance.release_date_precision,
      'total_tracks': instance.total_tracks,
      'type': instance.type,
      'uri': instance.uri,
    };

_$ArtistImpl _$$ArtistImplFromJson(Map<String, dynamic> json) => _$ArtistImpl(
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$ArtistImplToJson(_$ArtistImpl instance) =>
    <String, dynamic>{
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'uri': instance.uri,
    };

_$ExternalUrlsImpl _$$ExternalUrlsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalUrlsImpl(
      spotify: json['spotify'] as String?,
    );

Map<String, dynamic> _$$ExternalUrlsImplToJson(_$ExternalUrlsImpl instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
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
