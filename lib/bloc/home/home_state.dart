part of 'home_bloc.dart';

@immutable
sealed class HomeState {}

final class HomeInitial extends HomeState {}

final class HomeLoading extends HomeState {}

// final class SongsLoaded extends HomeState {
//   final List<SongModel> songs;
//
//   SongsLoaded(this.songs);
// }

final class ArtistLoaded extends HomeState {
  final ArtistPageDataModel artist;

  ArtistLoaded(this.artist);
}

final class AlbumLoaded extends HomeState {
  final AlbumDetails album;

  AlbumLoaded(this.album);
}

final class HomepageLoaded extends HomeState {
  final List homeData;
  HomepageLoaded(this.homeData);
}

final class HomeError extends HomeState {
  final String message;

  HomeError(this.message);
}

