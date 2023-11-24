// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_suggestions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchSuggestions _$SearchSuggestionsFromJson(Map<String, dynamic> json) {
  return _SearchSuggestions.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestions {
  Albums? get albums => throw _privateConstructorUsedError;
  Artists? get artists => throw _privateConstructorUsedError;
  Tracks? get tracks => throw _privateConstructorUsedError;
  Playlists? get playlists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSuggestionsCopyWith<SearchSuggestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionsCopyWith<$Res> {
  factory $SearchSuggestionsCopyWith(
          SearchSuggestions value, $Res Function(SearchSuggestions) then) =
      _$SearchSuggestionsCopyWithImpl<$Res, SearchSuggestions>;
  @useResult
  $Res call(
      {Albums? albums, Artists? artists, Tracks? tracks, Playlists? playlists});

  $AlbumsCopyWith<$Res>? get albums;
  $ArtistsCopyWith<$Res>? get artists;
  $TracksCopyWith<$Res>? get tracks;
  $PlaylistsCopyWith<$Res>? get playlists;
}

/// @nodoc
class _$SearchSuggestionsCopyWithImpl<$Res, $Val extends SearchSuggestions>
    implements $SearchSuggestionsCopyWith<$Res> {
  _$SearchSuggestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? playlists = freezed,
  }) {
    return _then(_value.copyWith(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as Artists?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as Playlists?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumsCopyWith<$Res>? get albums {
    if (_value.albums == null) {
      return null;
    }

    return $AlbumsCopyWith<$Res>(_value.albums!, (value) {
      return _then(_value.copyWith(albums: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtistsCopyWith<$Res>? get artists {
    if (_value.artists == null) {
      return null;
    }

    return $ArtistsCopyWith<$Res>(_value.artists!, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TracksCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $TracksCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistsCopyWith<$Res>? get playlists {
    if (_value.playlists == null) {
      return null;
    }

    return $PlaylistsCopyWith<$Res>(_value.playlists!, (value) {
      return _then(_value.copyWith(playlists: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchSuggestionsImplCopyWith<$Res>
    implements $SearchSuggestionsCopyWith<$Res> {
  factory _$$SearchSuggestionsImplCopyWith(_$SearchSuggestionsImpl value,
          $Res Function(_$SearchSuggestionsImpl) then) =
      __$$SearchSuggestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Albums? albums, Artists? artists, Tracks? tracks, Playlists? playlists});

  @override
  $AlbumsCopyWith<$Res>? get albums;
  @override
  $ArtistsCopyWith<$Res>? get artists;
  @override
  $TracksCopyWith<$Res>? get tracks;
  @override
  $PlaylistsCopyWith<$Res>? get playlists;
}

/// @nodoc
class __$$SearchSuggestionsImplCopyWithImpl<$Res>
    extends _$SearchSuggestionsCopyWithImpl<$Res, _$SearchSuggestionsImpl>
    implements _$$SearchSuggestionsImplCopyWith<$Res> {
  __$$SearchSuggestionsImplCopyWithImpl(_$SearchSuggestionsImpl _value,
      $Res Function(_$SearchSuggestionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = freezed,
    Object? artists = freezed,
    Object? tracks = freezed,
    Object? playlists = freezed,
  }) {
    return _then(_$SearchSuggestionsImpl(
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as Albums?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as Artists?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
      playlists: freezed == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as Playlists?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionsImpl implements _SearchSuggestions {
  const _$SearchSuggestionsImpl(
      {this.albums, this.artists, this.tracks, this.playlists});

  factory _$SearchSuggestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionsImplFromJson(json);

  @override
  final Albums? albums;
  @override
  final Artists? artists;
  @override
  final Tracks? tracks;
  @override
  final Playlists? playlists;

  @override
  String toString() {
    return 'SearchSuggestions(albums: $albums, artists: $artists, tracks: $tracks, playlists: $playlists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionsImpl &&
            (identical(other.albums, albums) || other.albums == albums) &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.tracks, tracks) || other.tracks == tracks) &&
            (identical(other.playlists, playlists) ||
                other.playlists == playlists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, albums, artists, tracks, playlists);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionsImplCopyWith<_$SearchSuggestionsImpl> get copyWith =>
      __$$SearchSuggestionsImplCopyWithImpl<_$SearchSuggestionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionsImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestions implements SearchSuggestions {
  const factory _SearchSuggestions(
      {final Albums? albums,
      final Artists? artists,
      final Tracks? tracks,
      final Playlists? playlists}) = _$SearchSuggestionsImpl;

  factory _SearchSuggestions.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionsImpl.fromJson;

  @override
  Albums? get albums;
  @override
  Artists? get artists;
  @override
  Tracks? get tracks;
  @override
  Playlists? get playlists;
  @override
  @JsonKey(ignore: true)
  _$$SearchSuggestionsImplCopyWith<_$SearchSuggestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Albums _$AlbumsFromJson(Map<String, dynamic> json) {
  return _Albums.fromJson(json);
}

/// @nodoc
mixin _$Albums {
  String? get href => throw _privateConstructorUsedError;
  List<AlbumElement>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumsCopyWith<Albums> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsCopyWith<$Res> {
  factory $AlbumsCopyWith(Albums value, $Res Function(Albums) then) =
      _$AlbumsCopyWithImpl<$Res, Albums>;
  @useResult
  $Res call(
      {String? href,
      List<AlbumElement>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class _$AlbumsCopyWithImpl<$Res, $Val extends Albums>
    implements $AlbumsCopyWith<$Res> {
  _$AlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumElement>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumsImplCopyWith<$Res> implements $AlbumsCopyWith<$Res> {
  factory _$$AlbumsImplCopyWith(
          _$AlbumsImpl value, $Res Function(_$AlbumsImpl) then) =
      __$$AlbumsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? href,
      List<AlbumElement>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class __$$AlbumsImplCopyWithImpl<$Res>
    extends _$AlbumsCopyWithImpl<$Res, _$AlbumsImpl>
    implements _$$AlbumsImplCopyWith<$Res> {
  __$$AlbumsImplCopyWithImpl(
      _$AlbumsImpl _value, $Res Function(_$AlbumsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_$AlbumsImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumElement>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumsImpl implements _Albums {
  const _$AlbumsImpl(
      {this.href,
      final List<AlbumElement>? items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : _items = items;

  factory _$AlbumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumsImplFromJson(json);

  @override
  final String? href;
  final List<AlbumElement>? _items;
  @override
  List<AlbumElement>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final String? next;
  @override
  final int? offset;
  @override
  final dynamic previous;
  @override
  final int? total;

  @override
  String toString() {
    return 'Albums(href: $href, items: $items, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumsImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(_items),
      limit,
      next,
      offset,
      const DeepCollectionEquality().hash(previous),
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumsImplCopyWith<_$AlbumsImpl> get copyWith =>
      __$$AlbumsImplCopyWithImpl<_$AlbumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumsImplToJson(
      this,
    );
  }
}

abstract class _Albums implements Albums {
  const factory _Albums(
      {final String? href,
      final List<AlbumElement>? items,
      final int? limit,
      final String? next,
      final int? offset,
      final dynamic previous,
      final int? total}) = _$AlbumsImpl;

  factory _Albums.fromJson(Map<String, dynamic> json) = _$AlbumsImpl.fromJson;

  @override
  String? get href;
  @override
  List<AlbumElement>? get items;
  @override
  int? get limit;
  @override
  String? get next;
  @override
  int? get offset;
  @override
  dynamic get previous;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$AlbumsImplCopyWith<_$AlbumsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumElement _$AlbumElementFromJson(Map<String, dynamic> json) {
  return _AlbumElement.fromJson(json);
}

/// @nodoc
mixin _$AlbumElement {
  String? get album_type => throw _privateConstructorUsedError;
  List<Owner>? get artists => throw _privateConstructorUsedError;
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  bool? get is_playable => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get release_date => throw _privateConstructorUsedError;
  String? get release_date_precision => throw _privateConstructorUsedError;
  int? get total_tracks => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  Restrictions? get restrictions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumElementCopyWith<AlbumElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumElementCopyWith<$Res> {
  factory $AlbumElementCopyWith(
          AlbumElement value, $Res Function(AlbumElement) then) =
      _$AlbumElementCopyWithImpl<$Res, AlbumElement>;
  @useResult
  $Res call(
      {String? album_type,
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
      Restrictions? restrictions});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
  $RestrictionsCopyWith<$Res>? get restrictions;
}

/// @nodoc
class _$AlbumElementCopyWithImpl<$Res, $Val extends AlbumElement>
    implements $AlbumElementCopyWith<$Res> {
  _$AlbumElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album_type = freezed,
    Object? artists = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? release_date = freezed,
    Object? release_date_precision = freezed,
    Object? total_tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? restrictions = freezed,
  }) {
    return _then(_value.copyWith(
      album_type: freezed == album_type
          ? _value.album_type
          : album_type // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Owner>?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      is_playable: freezed == is_playable
          ? _value.is_playable
          : is_playable // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: freezed == release_date
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      release_date_precision: freezed == release_date_precision
          ? _value.release_date_precision
          : release_date_precision // ignore: cast_nullable_to_non_nullable
              as String?,
      total_tracks: freezed == total_tracks
          ? _value.total_tracks
          : total_tracks // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictions: freezed == restrictions
          ? _value.restrictions
          : restrictions // ignore: cast_nullable_to_non_nullable
              as Restrictions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res>? get external_urls {
    if (_value.external_urls == null) {
      return null;
    }

    return $ExternalUrlsCopyWith<$Res>(_value.external_urls!, (value) {
      return _then(_value.copyWith(external_urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RestrictionsCopyWith<$Res>? get restrictions {
    if (_value.restrictions == null) {
      return null;
    }

    return $RestrictionsCopyWith<$Res>(_value.restrictions!, (value) {
      return _then(_value.copyWith(restrictions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumElementImplCopyWith<$Res>
    implements $AlbumElementCopyWith<$Res> {
  factory _$$AlbumElementImplCopyWith(
          _$AlbumElementImpl value, $Res Function(_$AlbumElementImpl) then) =
      __$$AlbumElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? album_type,
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
      Restrictions? restrictions});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  @override
  $RestrictionsCopyWith<$Res>? get restrictions;
}

/// @nodoc
class __$$AlbumElementImplCopyWithImpl<$Res>
    extends _$AlbumElementCopyWithImpl<$Res, _$AlbumElementImpl>
    implements _$$AlbumElementImplCopyWith<$Res> {
  __$$AlbumElementImplCopyWithImpl(
      _$AlbumElementImpl _value, $Res Function(_$AlbumElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album_type = freezed,
    Object? artists = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? release_date = freezed,
    Object? release_date_precision = freezed,
    Object? total_tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? restrictions = freezed,
  }) {
    return _then(_$AlbumElementImpl(
      album_type: freezed == album_type
          ? _value.album_type
          : album_type // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Owner>?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      is_playable: freezed == is_playable
          ? _value.is_playable
          : is_playable // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: freezed == release_date
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      release_date_precision: freezed == release_date_precision
          ? _value.release_date_precision
          : release_date_precision // ignore: cast_nullable_to_non_nullable
              as String?,
      total_tracks: freezed == total_tracks
          ? _value.total_tracks
          : total_tracks // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      restrictions: freezed == restrictions
          ? _value.restrictions
          : restrictions // ignore: cast_nullable_to_non_nullable
              as Restrictions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumElementImpl implements _AlbumElement {
  const _$AlbumElementImpl(
      {this.album_type,
      final List<Owner>? artists,
      this.external_urls,
      this.href,
      this.id,
      final List<Image>? images,
      this.is_playable,
      this.name,
      this.release_date,
      this.release_date_precision,
      this.total_tracks,
      this.type,
      this.uri,
      this.restrictions})
      : _artists = artists,
        _images = images;

  factory _$AlbumElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumElementImplFromJson(json);

  @override
  final String? album_type;
  final List<Owner>? _artists;
  @override
  List<Owner>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ExternalUrls? external_urls;
  @override
  final String? href;
  @override
  final String? id;
  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? is_playable;
  @override
  final String? name;
  @override
  final DateTime? release_date;
  @override
  final String? release_date_precision;
  @override
  final int? total_tracks;
  @override
  final String? type;
  @override
  final String? uri;
  @override
  final Restrictions? restrictions;

  @override
  String toString() {
    return 'AlbumElement(album_type: $album_type, artists: $artists, external_urls: $external_urls, href: $href, id: $id, images: $images, is_playable: $is_playable, name: $name, release_date: $release_date, release_date_precision: $release_date_precision, total_tracks: $total_tracks, type: $type, uri: $uri, restrictions: $restrictions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumElementImpl &&
            (identical(other.album_type, album_type) ||
                other.album_type == album_type) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.is_playable, is_playable) ||
                other.is_playable == is_playable) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.release_date, release_date) ||
                other.release_date == release_date) &&
            (identical(other.release_date_precision, release_date_precision) ||
                other.release_date_precision == release_date_precision) &&
            (identical(other.total_tracks, total_tracks) ||
                other.total_tracks == total_tracks) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.restrictions, restrictions) ||
                other.restrictions == restrictions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      album_type,
      const DeepCollectionEquality().hash(_artists),
      external_urls,
      href,
      id,
      const DeepCollectionEquality().hash(_images),
      is_playable,
      name,
      release_date,
      release_date_precision,
      total_tracks,
      type,
      uri,
      restrictions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumElementImplCopyWith<_$AlbumElementImpl> get copyWith =>
      __$$AlbumElementImplCopyWithImpl<_$AlbumElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumElementImplToJson(
      this,
    );
  }
}

abstract class _AlbumElement implements AlbumElement {
  const factory _AlbumElement(
      {final String? album_type,
      final List<Owner>? artists,
      final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final List<Image>? images,
      final bool? is_playable,
      final String? name,
      final DateTime? release_date,
      final String? release_date_precision,
      final int? total_tracks,
      final String? type,
      final String? uri,
      final Restrictions? restrictions}) = _$AlbumElementImpl;

  factory _AlbumElement.fromJson(Map<String, dynamic> json) =
      _$AlbumElementImpl.fromJson;

  @override
  String? get album_type;
  @override
  List<Owner>? get artists;
  @override
  ExternalUrls? get external_urls;
  @override
  String? get href;
  @override
  String? get id;
  @override
  List<Image>? get images;
  @override
  bool? get is_playable;
  @override
  String? get name;
  @override
  DateTime? get release_date;
  @override
  String? get release_date_precision;
  @override
  int? get total_tracks;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  Restrictions? get restrictions;
  @override
  @JsonKey(ignore: true)
  _$$AlbumElementImplCopyWith<_$AlbumElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  String? get display_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      String? href,
      String? id,
      String? name,
      String? type,
      String? uri,
      String? display_name});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? display_name = freezed,
  }) {
    return _then(_value.copyWith(
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res>? get external_urls {
    if (_value.external_urls == null) {
      return null;
    }

    return $ExternalUrlsCopyWith<$Res>(_value.external_urls!, (value) {
      return _then(_value.copyWith(external_urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OwnerImplCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$OwnerImplCopyWith(
          _$OwnerImpl value, $Res Function(_$OwnerImpl) then) =
      __$$OwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      String? href,
      String? id,
      String? name,
      String? type,
      String? uri,
      String? display_name});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class __$$OwnerImplCopyWithImpl<$Res>
    extends _$OwnerCopyWithImpl<$Res, _$OwnerImpl>
    implements _$$OwnerImplCopyWith<$Res> {
  __$$OwnerImplCopyWithImpl(
      _$OwnerImpl _value, $Res Function(_$OwnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? display_name = freezed,
  }) {
    return _then(_$OwnerImpl(
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerImpl implements _Owner {
  const _$OwnerImpl(
      {this.external_urls,
      this.href,
      this.id,
      this.name,
      this.type,
      this.uri,
      this.display_name});

  factory _$OwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerImplFromJson(json);

  @override
  final ExternalUrls? external_urls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? uri;
  @override
  final String? display_name;

  @override
  String toString() {
    return 'Owner(external_urls: $external_urls, href: $href, id: $id, name: $name, type: $type, uri: $uri, display_name: $display_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerImpl &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, external_urls, href, id, name, type, uri, display_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      __$$OwnerImplCopyWithImpl<_$OwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerImplToJson(
      this,
    );
  }
}

abstract class _Owner implements Owner {
  const factory _Owner(
      {final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final String? name,
      final String? type,
      final String? uri,
      final String? display_name}) = _$OwnerImpl;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$OwnerImpl.fromJson;

  @override
  ExternalUrls? get external_urls;
  @override
  String? get href;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  String? get display_name;
  @override
  @JsonKey(ignore: true)
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalUrls _$ExternalUrlsFromJson(Map<String, dynamic> json) {
  return _ExternalUrls.fromJson(json);
}

/// @nodoc
mixin _$ExternalUrls {
  String? get spotify => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalUrlsCopyWith<ExternalUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalUrlsCopyWith<$Res> {
  factory $ExternalUrlsCopyWith(
          ExternalUrls value, $Res Function(ExternalUrls) then) =
      _$ExternalUrlsCopyWithImpl<$Res, ExternalUrls>;
  @useResult
  $Res call({String? spotify});
}

/// @nodoc
class _$ExternalUrlsCopyWithImpl<$Res, $Val extends ExternalUrls>
    implements $ExternalUrlsCopyWith<$Res> {
  _$ExternalUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = freezed,
  }) {
    return _then(_value.copyWith(
      spotify: freezed == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalUrlsImplCopyWith<$Res>
    implements $ExternalUrlsCopyWith<$Res> {
  factory _$$ExternalUrlsImplCopyWith(
          _$ExternalUrlsImpl value, $Res Function(_$ExternalUrlsImpl) then) =
      __$$ExternalUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? spotify});
}

/// @nodoc
class __$$ExternalUrlsImplCopyWithImpl<$Res>
    extends _$ExternalUrlsCopyWithImpl<$Res, _$ExternalUrlsImpl>
    implements _$$ExternalUrlsImplCopyWith<$Res> {
  __$$ExternalUrlsImplCopyWithImpl(
      _$ExternalUrlsImpl _value, $Res Function(_$ExternalUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = freezed,
  }) {
    return _then(_$ExternalUrlsImpl(
      spotify: freezed == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalUrlsImpl implements _ExternalUrls {
  const _$ExternalUrlsImpl({this.spotify});

  factory _$ExternalUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalUrlsImplFromJson(json);

  @override
  final String? spotify;

  @override
  String toString() {
    return 'ExternalUrls(spotify: $spotify)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalUrlsImpl &&
            (identical(other.spotify, spotify) || other.spotify == spotify));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, spotify);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalUrlsImplCopyWith<_$ExternalUrlsImpl> get copyWith =>
      __$$ExternalUrlsImplCopyWithImpl<_$ExternalUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalUrlsImplToJson(
      this,
    );
  }
}

abstract class _ExternalUrls implements ExternalUrls {
  const factory _ExternalUrls({final String? spotify}) = _$ExternalUrlsImpl;

  factory _ExternalUrls.fromJson(Map<String, dynamic> json) =
      _$ExternalUrlsImpl.fromJson;

  @override
  String? get spotify;
  @override
  @JsonKey(ignore: true)
  _$$ExternalUrlsImplCopyWith<_$ExternalUrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  int? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({int? height, String? url, int? width});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? height, String? url, int? width});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_$ImageImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl({this.height, this.url, this.width});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final int? height;
  @override
  final String? url;
  @override
  final int? width;

  @override
  String toString() {
    return 'Image(height: $height, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final int? height, final String? url, final int? width}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  int? get height;
  @override
  String? get url;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Restrictions _$RestrictionsFromJson(Map<String, dynamic> json) {
  return _Restrictions.fromJson(json);
}

/// @nodoc
mixin _$Restrictions {
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestrictionsCopyWith<Restrictions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestrictionsCopyWith<$Res> {
  factory $RestrictionsCopyWith(
          Restrictions value, $Res Function(Restrictions) then) =
      _$RestrictionsCopyWithImpl<$Res, Restrictions>;
  @useResult
  $Res call({String? reason});
}

/// @nodoc
class _$RestrictionsCopyWithImpl<$Res, $Val extends Restrictions>
    implements $RestrictionsCopyWith<$Res> {
  _$RestrictionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestrictionsImplCopyWith<$Res>
    implements $RestrictionsCopyWith<$Res> {
  factory _$$RestrictionsImplCopyWith(
          _$RestrictionsImpl value, $Res Function(_$RestrictionsImpl) then) =
      __$$RestrictionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? reason});
}

/// @nodoc
class __$$RestrictionsImplCopyWithImpl<$Res>
    extends _$RestrictionsCopyWithImpl<$Res, _$RestrictionsImpl>
    implements _$$RestrictionsImplCopyWith<$Res> {
  __$$RestrictionsImplCopyWithImpl(
      _$RestrictionsImpl _value, $Res Function(_$RestrictionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$RestrictionsImpl(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestrictionsImpl implements _Restrictions {
  const _$RestrictionsImpl({this.reason});

  factory _$RestrictionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestrictionsImplFromJson(json);

  @override
  final String? reason;

  @override
  String toString() {
    return 'Restrictions(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestrictionsImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestrictionsImplCopyWith<_$RestrictionsImpl> get copyWith =>
      __$$RestrictionsImplCopyWithImpl<_$RestrictionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestrictionsImplToJson(
      this,
    );
  }
}

abstract class _Restrictions implements Restrictions {
  const factory _Restrictions({final String? reason}) = _$RestrictionsImpl;

  factory _Restrictions.fromJson(Map<String, dynamic> json) =
      _$RestrictionsImpl.fromJson;

  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$RestrictionsImplCopyWith<_$RestrictionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Artists _$ArtistsFromJson(Map<String, dynamic> json) {
  return _Artists.fromJson(json);
}

/// @nodoc
mixin _$Artists {
  String? get href => throw _privateConstructorUsedError;
  List<ArtistsItem>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistsCopyWith<Artists> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsCopyWith<$Res> {
  factory $ArtistsCopyWith(Artists value, $Res Function(Artists) then) =
      _$ArtistsCopyWithImpl<$Res, Artists>;
  @useResult
  $Res call(
      {String? href,
      List<ArtistsItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class _$ArtistsCopyWithImpl<$Res, $Val extends Artists>
    implements $ArtistsCopyWith<$Res> {
  _$ArtistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ArtistsItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistsImplCopyWith<$Res> implements $ArtistsCopyWith<$Res> {
  factory _$$ArtistsImplCopyWith(
          _$ArtistsImpl value, $Res Function(_$ArtistsImpl) then) =
      __$$ArtistsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? href,
      List<ArtistsItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class __$$ArtistsImplCopyWithImpl<$Res>
    extends _$ArtistsCopyWithImpl<$Res, _$ArtistsImpl>
    implements _$$ArtistsImplCopyWith<$Res> {
  __$$ArtistsImplCopyWithImpl(
      _$ArtistsImpl _value, $Res Function(_$ArtistsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ArtistsImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ArtistsItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistsImpl implements _Artists {
  const _$ArtistsImpl(
      {this.href,
      final List<ArtistsItem>? items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : _items = items;

  factory _$ArtistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsImplFromJson(json);

  @override
  final String? href;
  final List<ArtistsItem>? _items;
  @override
  List<ArtistsItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final String? next;
  @override
  final int? offset;
  @override
  final dynamic previous;
  @override
  final int? total;

  @override
  String toString() {
    return 'Artists(href: $href, items: $items, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(_items),
      limit,
      next,
      offset,
      const DeepCollectionEquality().hash(previous),
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsImplCopyWith<_$ArtistsImpl> get copyWith =>
      __$$ArtistsImplCopyWithImpl<_$ArtistsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsImplToJson(
      this,
    );
  }
}

abstract class _Artists implements Artists {
  const factory _Artists(
      {final String? href,
      final List<ArtistsItem>? items,
      final int? limit,
      final String? next,
      final int? offset,
      final dynamic previous,
      final int? total}) = _$ArtistsImpl;

  factory _Artists.fromJson(Map<String, dynamic> json) = _$ArtistsImpl.fromJson;

  @override
  String? get href;
  @override
  List<ArtistsItem>? get items;
  @override
  int? get limit;
  @override
  String? get next;
  @override
  int? get offset;
  @override
  dynamic get previous;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$ArtistsImplCopyWith<_$ArtistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtistsItem _$ArtistsItemFromJson(Map<String, dynamic> json) {
  return _ArtistsItem.fromJson(json);
}

/// @nodoc
mixin _$ArtistsItem {
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  Followers? get followers => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistsItemCopyWith<ArtistsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistsItemCopyWith<$Res> {
  factory $ArtistsItemCopyWith(
          ArtistsItem value, $Res Function(ArtistsItem) then) =
      _$ArtistsItemCopyWithImpl<$Res, ArtistsItem>;
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      Followers? followers,
      List<String>? genres,
      String? href,
      String? id,
      List<Image>? images,
      String? name,
      int? popularity,
      String? type,
      String? uri});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
  $FollowersCopyWith<$Res>? get followers;
}

/// @nodoc
class _$ArtistsItemCopyWithImpl<$Res, $Val extends ArtistsItem>
    implements $ArtistsItemCopyWith<$Res> {
  _$ArtistsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external_urls = freezed,
    Object? followers = freezed,
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as Followers?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res>? get external_urls {
    if (_value.external_urls == null) {
      return null;
    }

    return $ExternalUrlsCopyWith<$Res>(_value.external_urls!, (value) {
      return _then(_value.copyWith(external_urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FollowersCopyWith<$Res>? get followers {
    if (_value.followers == null) {
      return null;
    }

    return $FollowersCopyWith<$Res>(_value.followers!, (value) {
      return _then(_value.copyWith(followers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistsItemImplCopyWith<$Res>
    implements $ArtistsItemCopyWith<$Res> {
  factory _$$ArtistsItemImplCopyWith(
          _$ArtistsItemImpl value, $Res Function(_$ArtistsItemImpl) then) =
      __$$ArtistsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      Followers? followers,
      List<String>? genres,
      String? href,
      String? id,
      List<Image>? images,
      String? name,
      int? popularity,
      String? type,
      String? uri});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  @override
  $FollowersCopyWith<$Res>? get followers;
}

/// @nodoc
class __$$ArtistsItemImplCopyWithImpl<$Res>
    extends _$ArtistsItemCopyWithImpl<$Res, _$ArtistsItemImpl>
    implements _$$ArtistsItemImplCopyWith<$Res> {
  __$$ArtistsItemImplCopyWithImpl(
      _$ArtistsItemImpl _value, $Res Function(_$ArtistsItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external_urls = freezed,
    Object? followers = freezed,
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$ArtistsItemImpl(
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as Followers?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistsItemImpl implements _ArtistsItem {
  const _$ArtistsItemImpl(
      {this.external_urls,
      this.followers,
      final List<String>? genres,
      this.href,
      this.id,
      final List<Image>? images,
      this.name,
      this.popularity,
      this.type,
      this.uri})
      : _genres = genres,
        _images = images;

  factory _$ArtistsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistsItemImplFromJson(json);

  @override
  final ExternalUrls? external_urls;
  @override
  final Followers? followers;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? href;
  @override
  final String? id;
  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final int? popularity;
  @override
  final String? type;
  @override
  final String? uri;

  @override
  String toString() {
    return 'ArtistsItem(external_urls: $external_urls, followers: $followers, genres: $genres, href: $href, id: $id, images: $images, name: $name, popularity: $popularity, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistsItemImpl &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      external_urls,
      followers,
      const DeepCollectionEquality().hash(_genres),
      href,
      id,
      const DeepCollectionEquality().hash(_images),
      name,
      popularity,
      type,
      uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistsItemImplCopyWith<_$ArtistsItemImpl> get copyWith =>
      __$$ArtistsItemImplCopyWithImpl<_$ArtistsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistsItemImplToJson(
      this,
    );
  }
}

abstract class _ArtistsItem implements ArtistsItem {
  const factory _ArtistsItem(
      {final ExternalUrls? external_urls,
      final Followers? followers,
      final List<String>? genres,
      final String? href,
      final String? id,
      final List<Image>? images,
      final String? name,
      final int? popularity,
      final String? type,
      final String? uri}) = _$ArtistsItemImpl;

  factory _ArtistsItem.fromJson(Map<String, dynamic> json) =
      _$ArtistsItemImpl.fromJson;

  @override
  ExternalUrls? get external_urls;
  @override
  Followers? get followers;
  @override
  List<String>? get genres;
  @override
  String? get href;
  @override
  String? get id;
  @override
  List<Image>? get images;
  @override
  String? get name;
  @override
  int? get popularity;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$ArtistsItemImplCopyWith<_$ArtistsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Followers _$FollowersFromJson(Map<String, dynamic> json) {
  return _Followers.fromJson(json);
}

/// @nodoc
mixin _$Followers {
  String? get href => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowersCopyWith<Followers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersCopyWith<$Res> {
  factory $FollowersCopyWith(Followers value, $Res Function(Followers) then) =
      _$FollowersCopyWithImpl<$Res, Followers>;
  @useResult
  $Res call({String? href, int? total});
}

/// @nodoc
class _$FollowersCopyWithImpl<$Res, $Val extends Followers>
    implements $FollowersCopyWith<$Res> {
  _$FollowersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowersImplCopyWith<$Res>
    implements $FollowersCopyWith<$Res> {
  factory _$$FollowersImplCopyWith(
          _$FollowersImpl value, $Res Function(_$FollowersImpl) then) =
      __$$FollowersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, int? total});
}

/// @nodoc
class __$$FollowersImplCopyWithImpl<$Res>
    extends _$FollowersCopyWithImpl<$Res, _$FollowersImpl>
    implements _$$FollowersImplCopyWith<$Res> {
  __$$FollowersImplCopyWithImpl(
      _$FollowersImpl _value, $Res Function(_$FollowersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? total = freezed,
  }) {
    return _then(_$FollowersImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowersImpl implements _Followers {
  const _$FollowersImpl({this.href, this.total});

  factory _$FollowersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowersImplFromJson(json);

  @override
  final String? href;
  @override
  final int? total;

  @override
  String toString() {
    return 'Followers(href: $href, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowersImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, href, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowersImplCopyWith<_$FollowersImpl> get copyWith =>
      __$$FollowersImplCopyWithImpl<_$FollowersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowersImplToJson(
      this,
    );
  }
}

abstract class _Followers implements Followers {
  const factory _Followers({final String? href, final int? total}) =
      _$FollowersImpl;

  factory _Followers.fromJson(Map<String, dynamic> json) =
      _$FollowersImpl.fromJson;

  @override
  String? get href;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$FollowersImplCopyWith<_$FollowersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Playlists _$PlaylistsFromJson(Map<String, dynamic> json) {
  return _Playlists.fromJson(json);
}

/// @nodoc
mixin _$Playlists {
  String? get href => throw _privateConstructorUsedError;
  List<PlaylistsItem>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistsCopyWith<Playlists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsCopyWith<$Res> {
  factory $PlaylistsCopyWith(Playlists value, $Res Function(Playlists) then) =
      _$PlaylistsCopyWithImpl<$Res, Playlists>;
  @useResult
  $Res call(
      {String? href,
      List<PlaylistsItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class _$PlaylistsCopyWithImpl<$Res, $Val extends Playlists>
    implements $PlaylistsCopyWith<$Res> {
  _$PlaylistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistsImplCopyWith<$Res>
    implements $PlaylistsCopyWith<$Res> {
  factory _$$PlaylistsImplCopyWith(
          _$PlaylistsImpl value, $Res Function(_$PlaylistsImpl) then) =
      __$$PlaylistsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? href,
      List<PlaylistsItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class __$$PlaylistsImplCopyWithImpl<$Res>
    extends _$PlaylistsCopyWithImpl<$Res, _$PlaylistsImpl>
    implements _$$PlaylistsImplCopyWith<$Res> {
  __$$PlaylistsImplCopyWithImpl(
      _$PlaylistsImpl _value, $Res Function(_$PlaylistsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_$PlaylistsImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlaylistsItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistsImpl implements _Playlists {
  const _$PlaylistsImpl(
      {this.href,
      final List<PlaylistsItem>? items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : _items = items;

  factory _$PlaylistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistsImplFromJson(json);

  @override
  final String? href;
  final List<PlaylistsItem>? _items;
  @override
  List<PlaylistsItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final String? next;
  @override
  final int? offset;
  @override
  final dynamic previous;
  @override
  final int? total;

  @override
  String toString() {
    return 'Playlists(href: $href, items: $items, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(_items),
      limit,
      next,
      offset,
      const DeepCollectionEquality().hash(previous),
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsImplCopyWith<_$PlaylistsImpl> get copyWith =>
      __$$PlaylistsImplCopyWithImpl<_$PlaylistsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistsImplToJson(
      this,
    );
  }
}

abstract class _Playlists implements Playlists {
  const factory _Playlists(
      {final String? href,
      final List<PlaylistsItem>? items,
      final int? limit,
      final String? next,
      final int? offset,
      final dynamic previous,
      final int? total}) = _$PlaylistsImpl;

  factory _Playlists.fromJson(Map<String, dynamic> json) =
      _$PlaylistsImpl.fromJson;

  @override
  String? get href;
  @override
  List<PlaylistsItem>? get items;
  @override
  int? get limit;
  @override
  String? get next;
  @override
  int? get offset;
  @override
  dynamic get previous;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistsImplCopyWith<_$PlaylistsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaylistsItem _$PlaylistsItemFromJson(Map<String, dynamic> json) {
  return _PlaylistsItem.fromJson(json);
}

/// @nodoc
mixin _$PlaylistsItem {
  bool? get collaborative => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Owner? get owner => throw _privateConstructorUsedError;
  dynamic get primary_color => throw _privateConstructorUsedError;
  dynamic get public => throw _privateConstructorUsedError;
  String? get snapshot_id => throw _privateConstructorUsedError;
  Followers? get tracks => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistsItemCopyWith<PlaylistsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsItemCopyWith<$Res> {
  factory $PlaylistsItemCopyWith(
          PlaylistsItem value, $Res Function(PlaylistsItem) then) =
      _$PlaylistsItemCopyWithImpl<$Res, PlaylistsItem>;
  @useResult
  $Res call(
      {bool? collaborative,
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
      String? uri});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
  $OwnerCopyWith<$Res>? get owner;
  $FollowersCopyWith<$Res>? get tracks;
}

/// @nodoc
class _$PlaylistsItemCopyWithImpl<$Res, $Val extends PlaylistsItem>
    implements $PlaylistsItemCopyWith<$Res> {
  _$PlaylistsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaborative = freezed,
    Object? description = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? primary_color = freezed,
    Object? public = freezed,
    Object? snapshot_id = freezed,
    Object? tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      collaborative: freezed == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      primary_color: freezed == primary_color
          ? _value.primary_color
          : primary_color // ignore: cast_nullable_to_non_nullable
              as dynamic,
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as dynamic,
      snapshot_id: freezed == snapshot_id
          ? _value.snapshot_id
          : snapshot_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Followers?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res>? get external_urls {
    if (_value.external_urls == null) {
      return null;
    }

    return $ExternalUrlsCopyWith<$Res>(_value.external_urls!, (value) {
      return _then(_value.copyWith(external_urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FollowersCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $FollowersCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistsItemImplCopyWith<$Res>
    implements $PlaylistsItemCopyWith<$Res> {
  factory _$$PlaylistsItemImplCopyWith(
          _$PlaylistsItemImpl value, $Res Function(_$PlaylistsItemImpl) then) =
      __$$PlaylistsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? collaborative,
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
      String? uri});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  @override
  $OwnerCopyWith<$Res>? get owner;
  @override
  $FollowersCopyWith<$Res>? get tracks;
}

/// @nodoc
class __$$PlaylistsItemImplCopyWithImpl<$Res>
    extends _$PlaylistsItemCopyWithImpl<$Res, _$PlaylistsItemImpl>
    implements _$$PlaylistsItemImplCopyWith<$Res> {
  __$$PlaylistsItemImplCopyWithImpl(
      _$PlaylistsItemImpl _value, $Res Function(_$PlaylistsItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaborative = freezed,
    Object? description = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? name = freezed,
    Object? owner = freezed,
    Object? primary_color = freezed,
    Object? public = freezed,
    Object? snapshot_id = freezed,
    Object? tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$PlaylistsItemImpl(
      collaborative: freezed == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      primary_color: freezed == primary_color
          ? _value.primary_color
          : primary_color // ignore: cast_nullable_to_non_nullable
              as dynamic,
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as dynamic,
      snapshot_id: freezed == snapshot_id
          ? _value.snapshot_id
          : snapshot_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Followers?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistsItemImpl implements _PlaylistsItem {
  const _$PlaylistsItemImpl(
      {this.collaborative,
      this.description,
      this.external_urls,
      this.href,
      this.id,
      final List<Image>? images,
      this.name,
      this.owner,
      this.primary_color,
      this.public,
      this.snapshot_id,
      this.tracks,
      this.type,
      this.uri})
      : _images = images;

  factory _$PlaylistsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistsItemImplFromJson(json);

  @override
  final bool? collaborative;
  @override
  final String? description;
  @override
  final ExternalUrls? external_urls;
  @override
  final String? href;
  @override
  final String? id;
  final List<Image>? _images;
  @override
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final Owner? owner;
  @override
  final dynamic primary_color;
  @override
  final dynamic public;
  @override
  final String? snapshot_id;
  @override
  final Followers? tracks;
  @override
  final String? type;
  @override
  final String? uri;

  @override
  String toString() {
    return 'PlaylistsItem(collaborative: $collaborative, description: $description, external_urls: $external_urls, href: $href, id: $id, images: $images, name: $name, owner: $owner, primary_color: $primary_color, public: $public, snapshot_id: $snapshot_id, tracks: $tracks, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistsItemImpl &&
            (identical(other.collaborative, collaborative) ||
                other.collaborative == collaborative) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other.primary_color, primary_color) &&
            const DeepCollectionEquality().equals(other.public, public) &&
            (identical(other.snapshot_id, snapshot_id) ||
                other.snapshot_id == snapshot_id) &&
            (identical(other.tracks, tracks) || other.tracks == tracks) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collaborative,
      description,
      external_urls,
      href,
      id,
      const DeepCollectionEquality().hash(_images),
      name,
      owner,
      const DeepCollectionEquality().hash(primary_color),
      const DeepCollectionEquality().hash(public),
      snapshot_id,
      tracks,
      type,
      uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistsItemImplCopyWith<_$PlaylistsItemImpl> get copyWith =>
      __$$PlaylistsItemImplCopyWithImpl<_$PlaylistsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistsItemImplToJson(
      this,
    );
  }
}

abstract class _PlaylistsItem implements PlaylistsItem {
  const factory _PlaylistsItem(
      {final bool? collaborative,
      final String? description,
      final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final List<Image>? images,
      final String? name,
      final Owner? owner,
      final dynamic primary_color,
      final dynamic public,
      final String? snapshot_id,
      final Followers? tracks,
      final String? type,
      final String? uri}) = _$PlaylistsItemImpl;

  factory _PlaylistsItem.fromJson(Map<String, dynamic> json) =
      _$PlaylistsItemImpl.fromJson;

  @override
  bool? get collaborative;
  @override
  String? get description;
  @override
  ExternalUrls? get external_urls;
  @override
  String? get href;
  @override
  String? get id;
  @override
  List<Image>? get images;
  @override
  String? get name;
  @override
  Owner? get owner;
  @override
  dynamic get primary_color;
  @override
  dynamic get public;
  @override
  String? get snapshot_id;
  @override
  Followers? get tracks;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistsItemImplCopyWith<_$PlaylistsItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tracks _$TracksFromJson(Map<String, dynamic> json) {
  return _Tracks.fromJson(json);
}

/// @nodoc
mixin _$Tracks {
  String? get href => throw _privateConstructorUsedError;
  List<TracksItem>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TracksCopyWith<Tracks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TracksCopyWith<$Res> {
  factory $TracksCopyWith(Tracks value, $Res Function(Tracks) then) =
      _$TracksCopyWithImpl<$Res, Tracks>;
  @useResult
  $Res call(
      {String? href,
      List<TracksItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class _$TracksCopyWithImpl<$Res, $Val extends Tracks>
    implements $TracksCopyWith<$Res> {
  _$TracksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TracksItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TracksImplCopyWith<$Res> implements $TracksCopyWith<$Res> {
  factory _$$TracksImplCopyWith(
          _$TracksImpl value, $Res Function(_$TracksImpl) then) =
      __$$TracksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? href,
      List<TracksItem>? items,
      int? limit,
      String? next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class __$$TracksImplCopyWithImpl<$Res>
    extends _$TracksCopyWithImpl<$Res, _$TracksImpl>
    implements _$$TracksImplCopyWith<$Res> {
  __$$TracksImplCopyWithImpl(
      _$TracksImpl _value, $Res Function(_$TracksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? items = freezed,
    Object? limit = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? previous = freezed,
    Object? total = freezed,
  }) {
    return _then(_$TracksImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TracksItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TracksImpl implements _Tracks {
  const _$TracksImpl(
      {this.href,
      final List<TracksItem>? items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : _items = items;

  factory _$TracksImpl.fromJson(Map<String, dynamic> json) =>
      _$$TracksImplFromJson(json);

  @override
  final String? href;
  final List<TracksItem>? _items;
  @override
  List<TracksItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final String? next;
  @override
  final int? offset;
  @override
  final dynamic previous;
  @override
  final int? total;

  @override
  String toString() {
    return 'Tracks(href: $href, items: $items, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TracksImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(_items),
      limit,
      next,
      offset,
      const DeepCollectionEquality().hash(previous),
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TracksImplCopyWith<_$TracksImpl> get copyWith =>
      __$$TracksImplCopyWithImpl<_$TracksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TracksImplToJson(
      this,
    );
  }
}

abstract class _Tracks implements Tracks {
  const factory _Tracks(
      {final String? href,
      final List<TracksItem>? items,
      final int? limit,
      final String? next,
      final int? offset,
      final dynamic previous,
      final int? total}) = _$TracksImpl;

  factory _Tracks.fromJson(Map<String, dynamic> json) = _$TracksImpl.fromJson;

  @override
  String? get href;
  @override
  List<TracksItem>? get items;
  @override
  int? get limit;
  @override
  String? get next;
  @override
  int? get offset;
  @override
  dynamic get previous;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$TracksImplCopyWith<_$TracksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TracksItem _$TracksItemFromJson(Map<String, dynamic> json) {
  return _TracksItem.fromJson(json);
}

/// @nodoc
mixin _$TracksItem {
  AlbumElement? get album => throw _privateConstructorUsedError;
  List<Owner>? get artists => throw _privateConstructorUsedError;
  int? get disc_number => throw _privateConstructorUsedError;
  int? get duration_ms => throw _privateConstructorUsedError;
  bool? get explicit => throw _privateConstructorUsedError;
  ExternalIds? get external_ids => throw _privateConstructorUsedError;
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get is_local => throw _privateConstructorUsedError;
  bool? get is_playable => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  String? get preview_url => throw _privateConstructorUsedError;
  int? get track_number => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TracksItemCopyWith<TracksItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TracksItemCopyWith<$Res> {
  factory $TracksItemCopyWith(
          TracksItem value, $Res Function(TracksItem) then) =
      _$TracksItemCopyWithImpl<$Res, TracksItem>;
  @useResult
  $Res call(
      {AlbumElement? album,
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
      String? uri});

  $AlbumElementCopyWith<$Res>? get album;
  $ExternalIdsCopyWith<$Res>? get external_ids;
  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class _$TracksItemCopyWithImpl<$Res, $Val extends TracksItem>
    implements $TracksItemCopyWith<$Res> {
  _$TracksItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artists = freezed,
    Object? disc_number = freezed,
    Object? duration_ms = freezed,
    Object? explicit = freezed,
    Object? external_ids = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? is_local = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? preview_url = freezed,
    Object? track_number = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumElement?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Owner>?,
      disc_number: freezed == disc_number
          ? _value.disc_number
          : disc_number // ignore: cast_nullable_to_non_nullable
              as int?,
      duration_ms: freezed == duration_ms
          ? _value.duration_ms
          : duration_ms // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: freezed == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool?,
      external_ids: freezed == external_ids
          ? _value.external_ids
          : external_ids // ignore: cast_nullable_to_non_nullable
              as ExternalIds?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_local: freezed == is_local
          ? _value.is_local
          : is_local // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_playable: freezed == is_playable
          ? _value.is_playable
          : is_playable // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      preview_url: freezed == preview_url
          ? _value.preview_url
          : preview_url // ignore: cast_nullable_to_non_nullable
              as String?,
      track_number: freezed == track_number
          ? _value.track_number
          : track_number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumElementCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $AlbumElementCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalIdsCopyWith<$Res>? get external_ids {
    if (_value.external_ids == null) {
      return null;
    }

    return $ExternalIdsCopyWith<$Res>(_value.external_ids!, (value) {
      return _then(_value.copyWith(external_ids: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalUrlsCopyWith<$Res>? get external_urls {
    if (_value.external_urls == null) {
      return null;
    }

    return $ExternalUrlsCopyWith<$Res>(_value.external_urls!, (value) {
      return _then(_value.copyWith(external_urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TracksItemImplCopyWith<$Res>
    implements $TracksItemCopyWith<$Res> {
  factory _$$TracksItemImplCopyWith(
          _$TracksItemImpl value, $Res Function(_$TracksItemImpl) then) =
      __$$TracksItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AlbumElement? album,
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
      String? uri});

  @override
  $AlbumElementCopyWith<$Res>? get album;
  @override
  $ExternalIdsCopyWith<$Res>? get external_ids;
  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class __$$TracksItemImplCopyWithImpl<$Res>
    extends _$TracksItemCopyWithImpl<$Res, _$TracksItemImpl>
    implements _$$TracksItemImplCopyWith<$Res> {
  __$$TracksItemImplCopyWithImpl(
      _$TracksItemImpl _value, $Res Function(_$TracksItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artists = freezed,
    Object? disc_number = freezed,
    Object? duration_ms = freezed,
    Object? explicit = freezed,
    Object? external_ids = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? is_local = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? preview_url = freezed,
    Object? track_number = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$TracksItemImpl(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumElement?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Owner>?,
      disc_number: freezed == disc_number
          ? _value.disc_number
          : disc_number // ignore: cast_nullable_to_non_nullable
              as int?,
      duration_ms: freezed == duration_ms
          ? _value.duration_ms
          : duration_ms // ignore: cast_nullable_to_non_nullable
              as int?,
      explicit: freezed == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool?,
      external_ids: freezed == external_ids
          ? _value.external_ids
          : external_ids // ignore: cast_nullable_to_non_nullable
              as ExternalIds?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      is_local: freezed == is_local
          ? _value.is_local
          : is_local // ignore: cast_nullable_to_non_nullable
              as bool?,
      is_playable: freezed == is_playable
          ? _value.is_playable
          : is_playable // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      preview_url: freezed == preview_url
          ? _value.preview_url
          : preview_url // ignore: cast_nullable_to_non_nullable
              as String?,
      track_number: freezed == track_number
          ? _value.track_number
          : track_number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TracksItemImpl implements _TracksItem {
  const _$TracksItemImpl(
      {this.album,
      final List<Owner>? artists,
      this.disc_number,
      this.duration_ms,
      this.explicit,
      this.external_ids,
      this.external_urls,
      this.href,
      this.id,
      this.is_local,
      this.is_playable,
      this.name,
      this.popularity,
      this.preview_url,
      this.track_number,
      this.type,
      this.uri})
      : _artists = artists;

  factory _$TracksItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TracksItemImplFromJson(json);

  @override
  final AlbumElement? album;
  final List<Owner>? _artists;
  @override
  List<Owner>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? disc_number;
  @override
  final int? duration_ms;
  @override
  final bool? explicit;
  @override
  final ExternalIds? external_ids;
  @override
  final ExternalUrls? external_urls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final bool? is_local;
  @override
  final bool? is_playable;
  @override
  final String? name;
  @override
  final int? popularity;
  @override
  final String? preview_url;
  @override
  final int? track_number;
  @override
  final String? type;
  @override
  final String? uri;

  @override
  String toString() {
    return 'TracksItem(album: $album, artists: $artists, disc_number: $disc_number, duration_ms: $duration_ms, explicit: $explicit, external_ids: $external_ids, external_urls: $external_urls, href: $href, id: $id, is_local: $is_local, is_playable: $is_playable, name: $name, popularity: $popularity, preview_url: $preview_url, track_number: $track_number, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TracksItemImpl &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.disc_number, disc_number) ||
                other.disc_number == disc_number) &&
            (identical(other.duration_ms, duration_ms) ||
                other.duration_ms == duration_ms) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.external_ids, external_ids) ||
                other.external_ids == external_ids) &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.is_local, is_local) ||
                other.is_local == is_local) &&
            (identical(other.is_playable, is_playable) ||
                other.is_playable == is_playable) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.preview_url, preview_url) ||
                other.preview_url == preview_url) &&
            (identical(other.track_number, track_number) ||
                other.track_number == track_number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      album,
      const DeepCollectionEquality().hash(_artists),
      disc_number,
      duration_ms,
      explicit,
      external_ids,
      external_urls,
      href,
      id,
      is_local,
      is_playable,
      name,
      popularity,
      preview_url,
      track_number,
      type,
      uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TracksItemImplCopyWith<_$TracksItemImpl> get copyWith =>
      __$$TracksItemImplCopyWithImpl<_$TracksItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TracksItemImplToJson(
      this,
    );
  }
}

abstract class _TracksItem implements TracksItem {
  const factory _TracksItem(
      {final AlbumElement? album,
      final List<Owner>? artists,
      final int? disc_number,
      final int? duration_ms,
      final bool? explicit,
      final ExternalIds? external_ids,
      final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final bool? is_local,
      final bool? is_playable,
      final String? name,
      final int? popularity,
      final String? preview_url,
      final int? track_number,
      final String? type,
      final String? uri}) = _$TracksItemImpl;

  factory _TracksItem.fromJson(Map<String, dynamic> json) =
      _$TracksItemImpl.fromJson;

  @override
  AlbumElement? get album;
  @override
  List<Owner>? get artists;
  @override
  int? get disc_number;
  @override
  int? get duration_ms;
  @override
  bool? get explicit;
  @override
  ExternalIds? get external_ids;
  @override
  ExternalUrls? get external_urls;
  @override
  String? get href;
  @override
  String? get id;
  @override
  bool? get is_local;
  @override
  bool? get is_playable;
  @override
  String? get name;
  @override
  int? get popularity;
  @override
  String? get preview_url;
  @override
  int? get track_number;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$TracksItemImplCopyWith<_$TracksItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalIds _$ExternalIdsFromJson(Map<String, dynamic> json) {
  return _ExternalIds.fromJson(json);
}

/// @nodoc
mixin _$ExternalIds {
  String? get isrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalIdsCopyWith<ExternalIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalIdsCopyWith<$Res> {
  factory $ExternalIdsCopyWith(
          ExternalIds value, $Res Function(ExternalIds) then) =
      _$ExternalIdsCopyWithImpl<$Res, ExternalIds>;
  @useResult
  $Res call({String? isrc});
}

/// @nodoc
class _$ExternalIdsCopyWithImpl<$Res, $Val extends ExternalIds>
    implements $ExternalIdsCopyWith<$Res> {
  _$ExternalIdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isrc = freezed,
  }) {
    return _then(_value.copyWith(
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalIdsImplCopyWith<$Res>
    implements $ExternalIdsCopyWith<$Res> {
  factory _$$ExternalIdsImplCopyWith(
          _$ExternalIdsImpl value, $Res Function(_$ExternalIdsImpl) then) =
      __$$ExternalIdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? isrc});
}

/// @nodoc
class __$$ExternalIdsImplCopyWithImpl<$Res>
    extends _$ExternalIdsCopyWithImpl<$Res, _$ExternalIdsImpl>
    implements _$$ExternalIdsImplCopyWith<$Res> {
  __$$ExternalIdsImplCopyWithImpl(
      _$ExternalIdsImpl _value, $Res Function(_$ExternalIdsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isrc = freezed,
  }) {
    return _then(_$ExternalIdsImpl(
      isrc: freezed == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalIdsImpl implements _ExternalIds {
  const _$ExternalIdsImpl({this.isrc});

  factory _$ExternalIdsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalIdsImplFromJson(json);

  @override
  final String? isrc;

  @override
  String toString() {
    return 'ExternalIds(isrc: $isrc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalIdsImpl &&
            (identical(other.isrc, isrc) || other.isrc == isrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isrc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalIdsImplCopyWith<_$ExternalIdsImpl> get copyWith =>
      __$$ExternalIdsImplCopyWithImpl<_$ExternalIdsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalIdsImplToJson(
      this,
    );
  }
}

abstract class _ExternalIds implements ExternalIds {
  const factory _ExternalIds({final String? isrc}) = _$ExternalIdsImpl;

  factory _ExternalIds.fromJson(Map<String, dynamic> json) =
      _$ExternalIdsImpl.fromJson;

  @override
  String? get isrc;
  @override
  @JsonKey(ignore: true)
  _$$ExternalIdsImplCopyWith<_$ExternalIdsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
