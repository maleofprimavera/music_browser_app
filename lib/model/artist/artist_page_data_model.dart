import 'artist_albums_model.dart';
import 'artist_profile_model.dart';
import 'artist_top_tracks_model.dart';

class ArtistPageDataModel{
  ArtistProfileModel? artistProfileModel;
  ArtistTopTracks? artistTopTracks;
  ArtistAlbums? artistAlbums;
  ArtistPageDataModel(
  {this.artistProfileModel, this.artistTopTracks, this.artistAlbums});
}