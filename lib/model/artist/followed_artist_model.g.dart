// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followed_artist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowedArtistImpl _$$FollowedArtistImplFromJson(Map<String, dynamic> json) =>
    _$FollowedArtistImpl(
      artists: json['artists'] == null
          ? null
          : Artists.fromJson(json['artists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FollowedArtistImplToJson(
        _$FollowedArtistImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
    };

_$ArtistsImpl _$$ArtistsImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      next: json['next'] as String?,
      total: json['total'] as int?,
      cursors: json['cursors'] == null
          ? null
          : Cursors.fromJson(json['cursors'] as Map<String, dynamic>),
      limit: json['limit'] as int?,
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$ArtistsImplToJson(_$ArtistsImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'next': instance.next,
      'total': instance.total,
      'cursors': instance.cursors,
      'limit': instance.limit,
      'href': instance.href,
    };

_$CursorsImpl _$$CursorsImplFromJson(Map<String, dynamic> json) =>
    _$CursorsImpl(
      after: json['after'] as String?,
    );

Map<String, dynamic> _$$CursorsImplToJson(_$CursorsImpl instance) =>
    <String, dynamic>{
      'after': instance.after,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
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

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
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

_$ExternalUrlsImpl _$$ExternalUrlsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalUrlsImpl(
      spotify: json['spotify'] as String?,
    );

Map<String, dynamic> _$$ExternalUrlsImplToJson(_$ExternalUrlsImpl instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
    };

_$FollowersImpl _$$FollowersImplFromJson(Map<String, dynamic> json) =>
    _$FollowersImpl(
      href: json['href'],
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$FollowersImplToJson(_$FollowersImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'total': instance.total,
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
