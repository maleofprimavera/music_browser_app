// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_album_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SavedAlbum _$SavedAlbumFromJson(Map<String, dynamic> json) {
  return _SavedAlbum.fromJson(json);
}

/// @nodoc
mixin _$SavedAlbum {
  String? get href => throw _privateConstructorUsedError;
  List<SavedAlbumItem>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  dynamic get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedAlbumCopyWith<SavedAlbum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedAlbumCopyWith<$Res> {
  factory $SavedAlbumCopyWith(
          SavedAlbum value, $Res Function(SavedAlbum) then) =
      _$SavedAlbumCopyWithImpl<$Res, SavedAlbum>;
  @useResult
  $Res call(
      {String? href,
      List<SavedAlbumItem>? items,
      int? limit,
      dynamic next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class _$SavedAlbumCopyWithImpl<$Res, $Val extends SavedAlbum>
    implements $SavedAlbumCopyWith<$Res> {
  _$SavedAlbumCopyWithImpl(this._value, this._then);

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
              as List<SavedAlbumItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$SavedAlbumImplCopyWith<$Res>
    implements $SavedAlbumCopyWith<$Res> {
  factory _$$SavedAlbumImplCopyWith(
          _$SavedAlbumImpl value, $Res Function(_$SavedAlbumImpl) then) =
      __$$SavedAlbumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? href,
      List<SavedAlbumItem>? items,
      int? limit,
      dynamic next,
      int? offset,
      dynamic previous,
      int? total});
}

/// @nodoc
class __$$SavedAlbumImplCopyWithImpl<$Res>
    extends _$SavedAlbumCopyWithImpl<$Res, _$SavedAlbumImpl>
    implements _$$SavedAlbumImplCopyWith<$Res> {
  __$$SavedAlbumImplCopyWithImpl(
      _$SavedAlbumImpl _value, $Res Function(_$SavedAlbumImpl) _then)
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
    return _then(_$SavedAlbumImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SavedAlbumItem>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$SavedAlbumImpl implements _SavedAlbum {
  const _$SavedAlbumImpl(
      {this.href,
      final List<SavedAlbumItem>? items,
      this.limit,
      this.next,
      this.offset,
      this.previous,
      this.total})
      : _items = items;

  factory _$SavedAlbumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedAlbumImplFromJson(json);

  @override
  final String? href;
  final List<SavedAlbumItem>? _items;
  @override
  List<SavedAlbumItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final dynamic next;
  @override
  final int? offset;
  @override
  final dynamic previous;
  @override
  final int? total;

  @override
  String toString() {
    return 'SavedAlbum(href: $href, items: $items, limit: $limit, next: $next, offset: $offset, previous: $previous, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedAlbumImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other.next, next) &&
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
      const DeepCollectionEquality().hash(next),
      offset,
      const DeepCollectionEquality().hash(previous),
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedAlbumImplCopyWith<_$SavedAlbumImpl> get copyWith =>
      __$$SavedAlbumImplCopyWithImpl<_$SavedAlbumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedAlbumImplToJson(
      this,
    );
  }
}

abstract class _SavedAlbum implements SavedAlbum {
  const factory _SavedAlbum(
      {final String? href,
      final List<SavedAlbumItem>? items,
      final int? limit,
      final dynamic next,
      final int? offset,
      final dynamic previous,
      final int? total}) = _$SavedAlbumImpl;

  factory _SavedAlbum.fromJson(Map<String, dynamic> json) =
      _$SavedAlbumImpl.fromJson;

  @override
  String? get href;
  @override
  List<SavedAlbumItem>? get items;
  @override
  int? get limit;
  @override
  dynamic get next;
  @override
  int? get offset;
  @override
  dynamic get previous;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$SavedAlbumImplCopyWith<_$SavedAlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavedAlbumItem _$SavedAlbumItemFromJson(Map<String, dynamic> json) {
  return _SavedAlbumItem.fromJson(json);
}

/// @nodoc
mixin _$SavedAlbumItem {
  DateTime? get added_at => throw _privateConstructorUsedError;
  Album? get album => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedAlbumItemCopyWith<SavedAlbumItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedAlbumItemCopyWith<$Res> {
  factory $SavedAlbumItemCopyWith(
          SavedAlbumItem value, $Res Function(SavedAlbumItem) then) =
      _$SavedAlbumItemCopyWithImpl<$Res, SavedAlbumItem>;
  @useResult
  $Res call({DateTime? added_at, Album? album});

  $AlbumCopyWith<$Res>? get album;
}

/// @nodoc
class _$SavedAlbumItemCopyWithImpl<$Res, $Val extends SavedAlbumItem>
    implements $SavedAlbumItemCopyWith<$Res> {
  _$SavedAlbumItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added_at = freezed,
    Object? album = freezed,
  }) {
    return _then(_value.copyWith(
      added_at: freezed == added_at
          ? _value.added_at
          : added_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $AlbumCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SavedAlbumItemImplCopyWith<$Res>
    implements $SavedAlbumItemCopyWith<$Res> {
  factory _$$SavedAlbumItemImplCopyWith(_$SavedAlbumItemImpl value,
          $Res Function(_$SavedAlbumItemImpl) then) =
      __$$SavedAlbumItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? added_at, Album? album});

  @override
  $AlbumCopyWith<$Res>? get album;
}

/// @nodoc
class __$$SavedAlbumItemImplCopyWithImpl<$Res>
    extends _$SavedAlbumItemCopyWithImpl<$Res, _$SavedAlbumItemImpl>
    implements _$$SavedAlbumItemImplCopyWith<$Res> {
  __$$SavedAlbumItemImplCopyWithImpl(
      _$SavedAlbumItemImpl _value, $Res Function(_$SavedAlbumItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added_at = freezed,
    Object? album = freezed,
  }) {
    return _then(_$SavedAlbumItemImpl(
      added_at: freezed == added_at
          ? _value.added_at
          : added_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedAlbumItemImpl implements _SavedAlbumItem {
  const _$SavedAlbumItemImpl({this.added_at, this.album});

  factory _$SavedAlbumItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedAlbumItemImplFromJson(json);

  @override
  final DateTime? added_at;
  @override
  final Album? album;

  @override
  String toString() {
    return 'SavedAlbumItem(added_at: $added_at, album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedAlbumItemImpl &&
            (identical(other.added_at, added_at) ||
                other.added_at == added_at) &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, added_at, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedAlbumItemImplCopyWith<_$SavedAlbumItemImpl> get copyWith =>
      __$$SavedAlbumItemImplCopyWithImpl<_$SavedAlbumItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedAlbumItemImplToJson(
      this,
    );
  }
}

abstract class _SavedAlbumItem implements SavedAlbumItem {
  const factory _SavedAlbumItem(
      {final DateTime? added_at, final Album? album}) = _$SavedAlbumItemImpl;

  factory _SavedAlbumItem.fromJson(Map<String, dynamic> json) =
      _$SavedAlbumItemImpl.fromJson;

  @override
  DateTime? get added_at;
  @override
  Album? get album;
  @override
  @JsonKey(ignore: true)
  _$$SavedAlbumItemImplCopyWith<_$SavedAlbumItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Album _$AlbumFromJson(Map<String, dynamic> json) {
  return _Album.fromJson(json);
}

/// @nodoc
mixin _$Album {
  String? get album_type => throw _privateConstructorUsedError;
  List<Artist>? get artists => throw _privateConstructorUsedError;
  List<Copyright>? get copyrights => throw _privateConstructorUsedError;
  ExternalIds? get external_ids => throw _privateConstructorUsedError;
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  List<dynamic>? get genres => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Image>? get images => throw _privateConstructorUsedError;
  bool? get is_playable => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  DateTime? get release_date => throw _privateConstructorUsedError;
  String? get release_date_precision => throw _privateConstructorUsedError;
  int? get total_tracks => throw _privateConstructorUsedError;
  Tracks? get tracks => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call(
      {String? album_type,
      List<Artist>? artists,
      List<Copyright>? copyrights,
      ExternalIds? external_ids,
      ExternalUrls? external_urls,
      List<dynamic>? genres,
      String? href,
      String? id,
      List<Image>? images,
      bool? is_playable,
      String? label,
      String? name,
      int? popularity,
      DateTime? release_date,
      String? release_date_precision,
      int? total_tracks,
      Tracks? tracks,
      String? type,
      String? uri});

  $ExternalIdsCopyWith<$Res>? get external_ids;
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  $TracksCopyWith<$Res>? get tracks;
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album_type = freezed,
    Object? artists = freezed,
    Object? copyrights = freezed,
    Object? external_ids = freezed,
    Object? external_urls = freezed,
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? is_playable = freezed,
    Object? label = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? release_date = freezed,
    Object? release_date_precision = freezed,
    Object? total_tracks = freezed,
    Object? tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      album_type: freezed == album_type
          ? _value.album_type
          : album_type // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      copyrights: freezed == copyrights
          ? _value.copyrights
          : copyrights // ignore: cast_nullable_to_non_nullable
              as List<Copyright>?,
      external_ids: freezed == external_ids
          ? _value.external_ids
          : external_ids // ignore: cast_nullable_to_non_nullable
              as ExternalIds?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
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
}

/// @nodoc
abstract class _$$AlbumImplCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$AlbumImplCopyWith(
          _$AlbumImpl value, $Res Function(_$AlbumImpl) then) =
      __$$AlbumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? album_type,
      List<Artist>? artists,
      List<Copyright>? copyrights,
      ExternalIds? external_ids,
      ExternalUrls? external_urls,
      List<dynamic>? genres,
      String? href,
      String? id,
      List<Image>? images,
      bool? is_playable,
      String? label,
      String? name,
      int? popularity,
      DateTime? release_date,
      String? release_date_precision,
      int? total_tracks,
      Tracks? tracks,
      String? type,
      String? uri});

  @override
  $ExternalIdsCopyWith<$Res>? get external_ids;
  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  @override
  $TracksCopyWith<$Res>? get tracks;
}

/// @nodoc
class __$$AlbumImplCopyWithImpl<$Res>
    extends _$AlbumCopyWithImpl<$Res, _$AlbumImpl>
    implements _$$AlbumImplCopyWith<$Res> {
  __$$AlbumImplCopyWithImpl(
      _$AlbumImpl _value, $Res Function(_$AlbumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album_type = freezed,
    Object? artists = freezed,
    Object? copyrights = freezed,
    Object? external_ids = freezed,
    Object? external_urls = freezed,
    Object? genres = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? is_playable = freezed,
    Object? label = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? release_date = freezed,
    Object? release_date_precision = freezed,
    Object? total_tracks = freezed,
    Object? tracks = freezed,
    Object? type = freezed,
    Object? uri = freezed,
  }) {
    return _then(_$AlbumImpl(
      album_type: freezed == album_type
          ? _value.album_type
          : album_type // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      copyrights: freezed == copyrights
          ? _value._copyrights
          : copyrights // ignore: cast_nullable_to_non_nullable
              as List<Copyright>?,
      external_ids: freezed == external_ids
          ? _value.external_ids
          : external_ids // ignore: cast_nullable_to_non_nullable
              as ExternalIds?,
      external_urls: freezed == external_urls
          ? _value.external_urls
          : external_urls // ignore: cast_nullable_to_non_nullable
              as ExternalUrls?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as Tracks?,
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
class _$AlbumImpl implements _Album {
  const _$AlbumImpl(
      {this.album_type,
      final List<Artist>? artists,
      final List<Copyright>? copyrights,
      this.external_ids,
      this.external_urls,
      final List<dynamic>? genres,
      this.href,
      this.id,
      final List<Image>? images,
      this.is_playable,
      this.label,
      this.name,
      this.popularity,
      this.release_date,
      this.release_date_precision,
      this.total_tracks,
      this.tracks,
      this.type,
      this.uri})
      : _artists = artists,
        _copyrights = copyrights,
        _genres = genres,
        _images = images;

  factory _$AlbumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumImplFromJson(json);

  @override
  final String? album_type;
  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Copyright>? _copyrights;
  @override
  List<Copyright>? get copyrights {
    final value = _copyrights;
    if (value == null) return null;
    if (_copyrights is EqualUnmodifiableListView) return _copyrights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ExternalIds? external_ids;
  @override
  final ExternalUrls? external_urls;
  final List<dynamic>? _genres;
  @override
  List<dynamic>? get genres {
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
  final bool? is_playable;
  @override
  final String? label;
  @override
  final String? name;
  @override
  final int? popularity;
  @override
  final DateTime? release_date;
  @override
  final String? release_date_precision;
  @override
  final int? total_tracks;
  @override
  final Tracks? tracks;
  @override
  final String? type;
  @override
  final String? uri;

  @override
  String toString() {
    return 'Album(album_type: $album_type, artists: $artists, copyrights: $copyrights, external_ids: $external_ids, external_urls: $external_urls, genres: $genres, href: $href, id: $id, images: $images, is_playable: $is_playable, label: $label, name: $name, popularity: $popularity, release_date: $release_date, release_date_precision: $release_date_precision, total_tracks: $total_tracks, tracks: $tracks, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumImpl &&
            (identical(other.album_type, album_type) ||
                other.album_type == album_type) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality()
                .equals(other._copyrights, _copyrights) &&
            (identical(other.external_ids, external_ids) ||
                other.external_ids == external_ids) &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.is_playable, is_playable) ||
                other.is_playable == is_playable) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.release_date, release_date) ||
                other.release_date == release_date) &&
            (identical(other.release_date_precision, release_date_precision) ||
                other.release_date_precision == release_date_precision) &&
            (identical(other.total_tracks, total_tracks) ||
                other.total_tracks == total_tracks) &&
            (identical(other.tracks, tracks) || other.tracks == tracks) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        album_type,
        const DeepCollectionEquality().hash(_artists),
        const DeepCollectionEquality().hash(_copyrights),
        external_ids,
        external_urls,
        const DeepCollectionEquality().hash(_genres),
        href,
        id,
        const DeepCollectionEquality().hash(_images),
        is_playable,
        label,
        name,
        popularity,
        release_date,
        release_date_precision,
        total_tracks,
        tracks,
        type,
        uri
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      __$$AlbumImplCopyWithImpl<_$AlbumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumImplToJson(
      this,
    );
  }
}

abstract class _Album implements Album {
  const factory _Album(
      {final String? album_type,
      final List<Artist>? artists,
      final List<Copyright>? copyrights,
      final ExternalIds? external_ids,
      final ExternalUrls? external_urls,
      final List<dynamic>? genres,
      final String? href,
      final String? id,
      final List<Image>? images,
      final bool? is_playable,
      final String? label,
      final String? name,
      final int? popularity,
      final DateTime? release_date,
      final String? release_date_precision,
      final int? total_tracks,
      final Tracks? tracks,
      final String? type,
      final String? uri}) = _$AlbumImpl;

  factory _Album.fromJson(Map<String, dynamic> json) = _$AlbumImpl.fromJson;

  @override
  String? get album_type;
  @override
  List<Artist>? get artists;
  @override
  List<Copyright>? get copyrights;
  @override
  ExternalIds? get external_ids;
  @override
  ExternalUrls? get external_urls;
  @override
  List<dynamic>? get genres;
  @override
  String? get href;
  @override
  String? get id;
  @override
  List<Image>? get images;
  @override
  bool? get is_playable;
  @override
  String? get label;
  @override
  String? get name;
  @override
  int? get popularity;
  @override
  DateTime? get release_date;
  @override
  String? get release_date_precision;
  @override
  int? get total_tracks;
  @override
  Tracks? get tracks;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return _Artist.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      String? href,
      String? id,
      String? name,
      String? type,
      String? uri});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

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
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExternalUrls? external_urls,
      String? href,
      String? id,
      String? name,
      String? type,
      String? uri});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
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
  }) {
    return _then(_$ArtistImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistImpl implements _Artist {
  const _$ArtistImpl(
      {this.external_urls, this.href, this.id, this.name, this.type, this.uri});

  factory _$ArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistImplFromJson(json);

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
  String toString() {
    return 'Artist(external_urls: $external_urls, href: $href, id: $id, name: $name, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, external_urls, href, id, name, type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistImplToJson(
      this,
    );
  }
}

abstract class _Artist implements Artist {
  const factory _Artist(
      {final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final String? name,
      final String? type,
      final String? uri}) = _$ArtistImpl;

  factory _Artist.fromJson(Map<String, dynamic> json) = _$ArtistImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
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

Copyright _$CopyrightFromJson(Map<String, dynamic> json) {
  return _Copyright.fromJson(json);
}

/// @nodoc
mixin _$Copyright {
  String? get text => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CopyrightCopyWith<Copyright> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CopyrightCopyWith<$Res> {
  factory $CopyrightCopyWith(Copyright value, $Res Function(Copyright) then) =
      _$CopyrightCopyWithImpl<$Res, Copyright>;
  @useResult
  $Res call({String? text, String? type});
}

/// @nodoc
class _$CopyrightCopyWithImpl<$Res, $Val extends Copyright>
    implements $CopyrightCopyWith<$Res> {
  _$CopyrightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CopyrightImplCopyWith<$Res>
    implements $CopyrightCopyWith<$Res> {
  factory _$$CopyrightImplCopyWith(
          _$CopyrightImpl value, $Res Function(_$CopyrightImpl) then) =
      __$$CopyrightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? type});
}

/// @nodoc
class __$$CopyrightImplCopyWithImpl<$Res>
    extends _$CopyrightCopyWithImpl<$Res, _$CopyrightImpl>
    implements _$$CopyrightImplCopyWith<$Res> {
  __$$CopyrightImplCopyWithImpl(
      _$CopyrightImpl _value, $Res Function(_$CopyrightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$CopyrightImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CopyrightImpl implements _Copyright {
  const _$CopyrightImpl({this.text, this.type});

  factory _$CopyrightImpl.fromJson(Map<String, dynamic> json) =>
      _$$CopyrightImplFromJson(json);

  @override
  final String? text;
  @override
  final String? type;

  @override
  String toString() {
    return 'Copyright(text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CopyrightImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CopyrightImplCopyWith<_$CopyrightImpl> get copyWith =>
      __$$CopyrightImplCopyWithImpl<_$CopyrightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CopyrightImplToJson(
      this,
    );
  }
}

abstract class _Copyright implements Copyright {
  const factory _Copyright({final String? text, final String? type}) =
      _$CopyrightImpl;

  factory _Copyright.fromJson(Map<String, dynamic> json) =
      _$CopyrightImpl.fromJson;

  @override
  String? get text;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$CopyrightImplCopyWith<_$CopyrightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalIds _$ExternalIdsFromJson(Map<String, dynamic> json) {
  return _ExternalIds.fromJson(json);
}

/// @nodoc
mixin _$ExternalIds {
  String? get upc => throw _privateConstructorUsedError;

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
  $Res call({String? upc});
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
    Object? upc = freezed,
  }) {
    return _then(_value.copyWith(
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? upc});
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
    Object? upc = freezed,
  }) {
    return _then(_$ExternalIdsImpl(
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalIdsImpl implements _ExternalIds {
  const _$ExternalIdsImpl({this.upc});

  factory _$ExternalIdsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalIdsImplFromJson(json);

  @override
  final String? upc;

  @override
  String toString() {
    return 'ExternalIds(upc: $upc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalIdsImpl &&
            (identical(other.upc, upc) || other.upc == upc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, upc);

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
  const factory _ExternalIds({final String? upc}) = _$ExternalIdsImpl;

  factory _ExternalIds.fromJson(Map<String, dynamic> json) =
      _$ExternalIdsImpl.fromJson;

  @override
  String? get upc;
  @override
  @JsonKey(ignore: true)
  _$$ExternalIdsImplCopyWith<_$ExternalIdsImpl> get copyWith =>
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

Tracks _$TracksFromJson(Map<String, dynamic> json) {
  return _Tracks.fromJson(json);
}

/// @nodoc
mixin _$Tracks {
  String? get href => throw _privateConstructorUsedError;
  List<TracksItem>? get items => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  dynamic get next => throw _privateConstructorUsedError;
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
      dynamic next,
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
              as dynamic,
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
      dynamic next,
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
              as dynamic,
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
  final dynamic next;
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
            const DeepCollectionEquality().equals(other.next, next) &&
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
      const DeepCollectionEquality().hash(next),
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
      final dynamic next,
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
  dynamic get next;
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
  List<Artist>? get artists => throw _privateConstructorUsedError;
  int? get disc_number => throw _privateConstructorUsedError;
  int? get duration_ms => throw _privateConstructorUsedError;
  bool? get explicit => throw _privateConstructorUsedError;
  ExternalUrls? get external_urls => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get is_local => throw _privateConstructorUsedError;
  bool? get is_playable => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get preview_url => throw _privateConstructorUsedError;
  int? get track_number => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  Artist? get linked_from => throw _privateConstructorUsedError;

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
      {List<Artist>? artists,
      int? disc_number,
      int? duration_ms,
      bool? explicit,
      ExternalUrls? external_urls,
      String? href,
      String? id,
      bool? is_local,
      bool? is_playable,
      String? name,
      String? preview_url,
      int? track_number,
      String? type,
      String? uri,
      Artist? linked_from});

  $ExternalUrlsCopyWith<$Res>? get external_urls;
  $ArtistCopyWith<$Res>? get linked_from;
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
    Object? artists = freezed,
    Object? disc_number = freezed,
    Object? duration_ms = freezed,
    Object? explicit = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? is_local = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? preview_url = freezed,
    Object? track_number = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? linked_from = freezed,
  }) {
    return _then(_value.copyWith(
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
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
      linked_from: freezed == linked_from
          ? _value.linked_from
          : linked_from // ignore: cast_nullable_to_non_nullable
              as Artist?,
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
  $ArtistCopyWith<$Res>? get linked_from {
    if (_value.linked_from == null) {
      return null;
    }

    return $ArtistCopyWith<$Res>(_value.linked_from!, (value) {
      return _then(_value.copyWith(linked_from: value) as $Val);
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
      {List<Artist>? artists,
      int? disc_number,
      int? duration_ms,
      bool? explicit,
      ExternalUrls? external_urls,
      String? href,
      String? id,
      bool? is_local,
      bool? is_playable,
      String? name,
      String? preview_url,
      int? track_number,
      String? type,
      String? uri,
      Artist? linked_from});

  @override
  $ExternalUrlsCopyWith<$Res>? get external_urls;
  @override
  $ArtistCopyWith<$Res>? get linked_from;
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
    Object? artists = freezed,
    Object? disc_number = freezed,
    Object? duration_ms = freezed,
    Object? explicit = freezed,
    Object? external_urls = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? is_local = freezed,
    Object? is_playable = freezed,
    Object? name = freezed,
    Object? preview_url = freezed,
    Object? track_number = freezed,
    Object? type = freezed,
    Object? uri = freezed,
    Object? linked_from = freezed,
  }) {
    return _then(_$TracksItemImpl(
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
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
      linked_from: freezed == linked_from
          ? _value.linked_from
          : linked_from // ignore: cast_nullable_to_non_nullable
              as Artist?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TracksItemImpl implements _TracksItem {
  const _$TracksItemImpl(
      {final List<Artist>? artists,
      this.disc_number,
      this.duration_ms,
      this.explicit,
      this.external_urls,
      this.href,
      this.id,
      this.is_local,
      this.is_playable,
      this.name,
      this.preview_url,
      this.track_number,
      this.type,
      this.uri,
      this.linked_from})
      : _artists = artists;

  factory _$TracksItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TracksItemImplFromJson(json);

  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
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
  final String? preview_url;
  @override
  final int? track_number;
  @override
  final String? type;
  @override
  final String? uri;
  @override
  final Artist? linked_from;

  @override
  String toString() {
    return 'TracksItem(artists: $artists, disc_number: $disc_number, duration_ms: $duration_ms, explicit: $explicit, external_urls: $external_urls, href: $href, id: $id, is_local: $is_local, is_playable: $is_playable, name: $name, preview_url: $preview_url, track_number: $track_number, type: $type, uri: $uri, linked_from: $linked_from)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TracksItemImpl &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.disc_number, disc_number) ||
                other.disc_number == disc_number) &&
            (identical(other.duration_ms, duration_ms) ||
                other.duration_ms == duration_ms) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.external_urls, external_urls) ||
                other.external_urls == external_urls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.is_local, is_local) ||
                other.is_local == is_local) &&
            (identical(other.is_playable, is_playable) ||
                other.is_playable == is_playable) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.preview_url, preview_url) ||
                other.preview_url == preview_url) &&
            (identical(other.track_number, track_number) ||
                other.track_number == track_number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.linked_from, linked_from) ||
                other.linked_from == linked_from));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artists),
      disc_number,
      duration_ms,
      explicit,
      external_urls,
      href,
      id,
      is_local,
      is_playable,
      name,
      preview_url,
      track_number,
      type,
      uri,
      linked_from);

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
      {final List<Artist>? artists,
      final int? disc_number,
      final int? duration_ms,
      final bool? explicit,
      final ExternalUrls? external_urls,
      final String? href,
      final String? id,
      final bool? is_local,
      final bool? is_playable,
      final String? name,
      final String? preview_url,
      final int? track_number,
      final String? type,
      final String? uri,
      final Artist? linked_from}) = _$TracksItemImpl;

  factory _TracksItem.fromJson(Map<String, dynamic> json) =
      _$TracksItemImpl.fromJson;

  @override
  List<Artist>? get artists;
  @override
  int? get disc_number;
  @override
  int? get duration_ms;
  @override
  bool? get explicit;
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
  String? get preview_url;
  @override
  int? get track_number;
  @override
  String? get type;
  @override
  String? get uri;
  @override
  Artist? get linked_from;
  @override
  @JsonKey(ignore: true)
  _$$TracksItemImplCopyWith<_$TracksItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
