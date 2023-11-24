
import 'package:dio/dio.dart';
import 'package:music_browser_app/model/album/album_model.dart';
import 'package:music_browser_app/model/album/saved_album_model.dart';
import 'package:music_browser_app/model/artist/artist_albums_model.dart';

import 'package:music_browser_app/model/artist/artist_profile_model.dart';
import 'package:music_browser_app/model/artist/artist_top_tracks_model.dart';
import 'package:music_browser_app/model/artist/followed_artist_model.dart';
import 'package:music_browser_app/model/playlist/featured_playlist.dart';
import 'package:music_browser_app/model/playlist/new_releases_model.dart';
import 'package:music_browser_app/model/playlist/saved_tracks_model.dart';
import 'package:music_browser_app/model/search/search_suggestions_model.dart';
import 'package:retrofit/retrofit.dart';

part 'define_api.g.dart';

@RestApi()
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;


  @POST("/api/token")
  @FormUrlEncoded()
  Future getAccessToken(@Field("grant_type") String grant_type, @Field("refresh_token") String refresh_token);

  //get album
  @GET('/albums/{id}')
  Future<AlbumDetails> getAlbum(@Path("id") String id, @Query("market") String market);

  //get artist profile
  @GET('/artists/{id}')
  Future<ArtistProfileModel> getArtistProfile(@Path('id') String id);

  //get artist top tracks
  @GET('/artists/{id}/top-tracks')
  Future<ArtistTopTracks> getArtistTopTracks(@Path('id') String id, @Query("market") String market);

  //get artist album list
  @GET('/artists/{id}/albums?include_groups=single%2Calbum')
  Future<ArtistAlbums> getArtistAlbums(@Path('id') String id, @Query("market") String market);

  //get featured playlist
  @GET('/browse/featured-playlists?country=VN&locale=VI_VN')
  Future<FeaturedPlaylist> getFeaturedPlaylists(@Query("country") String country, @Query("locale") String locale);

  //get new releases
  @GET('/browse/new-releases')
  Future<NewReleases> getNewReleases(@Query("country") String country);

  //get user's saved tracks
  @GET('/me/tracks')
  Future<SavedSongs> getSavedSongs(@Query("market") String market);
  //get followed artists
  @GET('/me/following?type=artist')
  Future<FollowedArtist> getFollowedArtists();
  //get saved albums
  @GET('/me/albums')
  Future<SavedAlbum> getSavedAlbums(@Query("market") String market);
  //get search suggestions
  //?q=newjeans&type=artist%2Calbum%2Ctrack%2Cplaylist&market=VN
  @GET('/search')
  Future<SearchSuggestions> getSearchSuggestions(
      @Query("q") String q,
      @Query("type") String type,
      @Query("market") String market,
      );
}