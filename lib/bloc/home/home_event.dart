part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}

// songs, artists, albums, genres
// class GetSongsEvent extends HomeEvent {}

class GetArtistEvent extends HomeEvent {
  final String id;
  final String market;
  GetArtistEvent({required this.id, required this.market});
}

class GetAlbumEvent extends HomeEvent {
  final String id;
  final String market;
  GetAlbumEvent({required this.id, required this.market});
}

class GetHomeDataEvent extends HomeEvent {
  GetHomeDataEvent();
}


