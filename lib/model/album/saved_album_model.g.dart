// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_album_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedAlbumImpl _$$SavedAlbumImplFromJson(Map<String, dynamic> json) =>
    _$SavedAlbumImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => SavedAlbumItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'],
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$SavedAlbumImplToJson(_$SavedAlbumImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$SavedAlbumItemImpl _$$SavedAlbumItemImplFromJson(Map<String, dynamic> json) =>
    _$SavedAlbumItemImpl(
      added_at: json['added_at'] == null
          ? null
          : DateTime.parse(json['added_at'] as String),
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SavedAlbumItemImplToJson(
        _$SavedAlbumItemImpl instance) =>
    <String, dynamic>{
      'added_at': instance.added_at?.toIso8601String(),
      'album': instance.album,
    };

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      album_type: json['album_type'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      copyrights: (json['copyrights'] as List<dynamic>?)
          ?.map((e) => Copyright.fromJson(e as Map<String, dynamic>))
          .toList(),
      external_ids: json['external_ids'] == null
          ? null
          : ExternalIds.fromJson(json['external_ids'] as Map<String, dynamic>),
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      genres: json['genres'] as List<dynamic>?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      is_playable: json['is_playable'] as bool?,
      label: json['label'] as String?,
      name: json['name'] as String?,
      popularity: json['popularity'] as int?,
      release_date: json['release_date'] == null
          ? null
          : DateTime.parse(json['release_date'] as String),
      release_date_precision: json['release_date_precision'] as String?,
      total_tracks: json['total_tracks'] as int?,
      tracks: json['tracks'] == null
          ? null
          : Tracks.fromJson(json['tracks'] as Map<String, dynamic>),
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
      'album_type': instance.album_type,
      'artists': instance.artists,
      'copyrights': instance.copyrights,
      'external_ids': instance.external_ids,
      'external_urls': instance.external_urls,
      'genres': instance.genres,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'is_playable': instance.is_playable,
      'label': instance.label,
      'name': instance.name,
      'popularity': instance.popularity,
      'release_date': instance.release_date?.toIso8601String(),
      'release_date_precision': instance.release_date_precision,
      'total_tracks': instance.total_tracks,
      'tracks': instance.tracks,
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

_$CopyrightImpl _$$CopyrightImplFromJson(Map<String, dynamic> json) =>
    _$CopyrightImpl(
      text: json['text'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$CopyrightImplToJson(_$CopyrightImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': instance.type,
    };

_$ExternalIdsImpl _$$ExternalIdsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalIdsImpl(
      upc: json['upc'] as String?,
    );

Map<String, dynamic> _$$ExternalIdsImplToJson(_$ExternalIdsImpl instance) =>
    <String, dynamic>{
      'upc': instance.upc,
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

_$TracksImpl _$$TracksImplFromJson(Map<String, dynamic> json) => _$TracksImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TracksItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'],
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$TracksImplToJson(_$TracksImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$TracksItemImpl _$$TracksItemImplFromJson(Map<String, dynamic> json) =>
    _$TracksItemImpl(
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
          .toList(),
      disc_number: json['disc_number'] as int?,
      duration_ms: json['duration_ms'] as int?,
      explicit: json['explicit'] as bool?,
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      is_local: json['is_local'] as bool?,
      is_playable: json['is_playable'] as bool?,
      name: json['name'] as String?,
      preview_url: json['preview_url'] as String?,
      track_number: json['track_number'] as int?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
      linked_from: json['linked_from'] == null
          ? null
          : Artist.fromJson(json['linked_from'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TracksItemImplToJson(_$TracksItemImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'disc_number': instance.disc_number,
      'duration_ms': instance.duration_ms,
      'explicit': instance.explicit,
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'is_local': instance.is_local,
      'is_playable': instance.is_playable,
      'name': instance.name,
      'preview_url': instance.preview_url,
      'track_number': instance.track_number,
      'type': instance.type,
      'uri': instance.uri,
      'linked_from': instance.linked_from,
    };
