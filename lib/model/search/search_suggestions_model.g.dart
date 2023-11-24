// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchSuggestionsImpl _$$SearchSuggestionsImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSuggestionsImpl(
      albums: json['albums'] == null
          ? null
          : Albums.fromJson(json['albums'] as Map<String, dynamic>),
      artists: json['artists'] == null
          ? null
          : Artists.fromJson(json['artists'] as Map<String, dynamic>),
      tracks: json['tracks'] == null
          ? null
          : Tracks.fromJson(json['tracks'] as Map<String, dynamic>),
      playlists: json['playlists'] == null
          ? null
          : Playlists.fromJson(json['playlists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchSuggestionsImplToJson(
        _$SearchSuggestionsImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums,
      'artists': instance.artists,
      'tracks': instance.tracks,
      'playlists': instance.playlists,
    };

_$AlbumsImpl _$$AlbumsImplFromJson(Map<String, dynamic> json) => _$AlbumsImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AlbumElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'] as String?,
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$AlbumsImplToJson(_$AlbumsImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$AlbumElementImpl _$$AlbumElementImplFromJson(Map<String, dynamic> json) =>
    _$AlbumElementImpl(
      album_type: json['album_type'] as String?,
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
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
      restrictions: json['restrictions'] == null
          ? null
          : Restrictions.fromJson(json['restrictions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AlbumElementImplToJson(_$AlbumElementImpl instance) =>
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
      'restrictions': instance.restrictions,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
      display_name: json['display_name'] as String?,
    );

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'uri': instance.uri,
      'display_name': instance.display_name,
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

_$RestrictionsImpl _$$RestrictionsImplFromJson(Map<String, dynamic> json) =>
    _$RestrictionsImpl(
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$RestrictionsImplToJson(_$RestrictionsImpl instance) =>
    <String, dynamic>{
      'reason': instance.reason,
    };

_$ArtistsImpl _$$ArtistsImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ArtistsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'] as String?,
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$ArtistsImplToJson(_$ArtistsImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$ArtistsItemImpl _$$ArtistsItemImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsItemImpl(
      external_urls: json['external_urls'] == null
          ? null
          : ExternalUrls.fromJson(
              json['external_urls'] as Map<String, dynamic>),
      followers: json['followers'] == null
          ? null
          : Followers.fromJson(json['followers'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      href: json['href'] as String?,
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      popularity: json['popularity'] as int?,
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$ArtistsItemImplToJson(_$ArtistsItemImpl instance) =>
    <String, dynamic>{
      'external_urls': instance.external_urls,
      'followers': instance.followers,
      'genres': instance.genres,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'popularity': instance.popularity,
      'type': instance.type,
      'uri': instance.uri,
    };

_$FollowersImpl _$$FollowersImplFromJson(Map<String, dynamic> json) =>
    _$FollowersImpl(
      href: json['href'] as String?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$FollowersImplToJson(_$FollowersImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'total': instance.total,
    };

_$PlaylistsImpl _$$PlaylistsImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistsImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PlaylistsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'] as String?,
      offset: json['offset'] as int?,
      previous: json['previous'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$PlaylistsImplToJson(_$PlaylistsImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'items': instance.items,
      'limit': instance.limit,
      'next': instance.next,
      'offset': instance.offset,
      'previous': instance.previous,
      'total': instance.total,
    };

_$PlaylistsItemImpl _$$PlaylistsItemImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistsItemImpl(
      collaborative: json['collaborative'] as bool?,
      description: json['description'] as String?,
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
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      primary_color: json['primary_color'],
      public: json['public'],
      snapshot_id: json['snapshot_id'] as String?,
      tracks: json['tracks'] == null
          ? null
          : Followers.fromJson(json['tracks'] as Map<String, dynamic>),
      type: json['type'] as String?,
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$PlaylistsItemImplToJson(_$PlaylistsItemImpl instance) =>
    <String, dynamic>{
      'collaborative': instance.collaborative,
      'description': instance.description,
      'external_urls': instance.external_urls,
      'href': instance.href,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'owner': instance.owner,
      'primary_color': instance.primary_color,
      'public': instance.public,
      'snapshot_id': instance.snapshot_id,
      'tracks': instance.tracks,
      'type': instance.type,
      'uri': instance.uri,
    };

_$TracksImpl _$$TracksImplFromJson(Map<String, dynamic> json) => _$TracksImpl(
      href: json['href'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TracksItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as int?,
      next: json['next'] as String?,
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
      album: json['album'] == null
          ? null
          : AlbumElement.fromJson(json['album'] as Map<String, dynamic>),
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$TracksItemImplToJson(_$TracksItemImpl instance) =>
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

_$ExternalIdsImpl _$$ExternalIdsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalIdsImpl(
      isrc: json['isrc'] as String?,
    );

Map<String, dynamic> _$$ExternalIdsImplToJson(_$ExternalIdsImpl instance) =>
    <String, dynamic>{
      'isrc': instance.isrc,
    };
