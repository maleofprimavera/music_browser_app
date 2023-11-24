// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_top_tracks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistTopTracksImpl _$$ArtistTopTracksImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistTopTracksImpl(
      tracks: (json['tracks'] as List<dynamic>?)
          ?.map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArtistTopTracksImplToJson(
        _$ArtistTopTracksImpl instance) =>
    <String, dynamic>{
      'tracks': instance.tracks,
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
      is_playable: json['is_playable'] as bool?,
      name: json['name'] as String?,
      popularity: json['popularity'] as int?,
      preview_url: json['preview_url'] as String?,
      track_number: json['track_number'] as int?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
      is_local: json['is_local'] as bool?,
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
      'is_playable': instance.is_playable,
      'name': instance.name,
      'popularity': instance.popularity,
      'preview_url': instance.preview_url,
      'track_number': instance.track_number,
      'type': instance.type,
      'uri': instance.uri,
      'is_local': instance.is_local,
    };

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      album_type: json['album_type'] as String?,
      total_tracks: json['total_tracks'] as int?,
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      release_date: json['release_date'] as String?,
      release_date_precision: json['release_date_precision'] as String?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      is_playable: json['is_playable'] as bool?,
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
      'album_type': instance.album_type,
      'total_tracks': instance.total_tracks,
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'release_date': instance.release_date,
      'release_date_precision': instance.release_date_precision,
      'type': instance.type,
      'uri': instance.uri,
      'artists': instance.artists,
      'is_playable': instance.is_playable,
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
      url: json['url'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
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
