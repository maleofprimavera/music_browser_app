// import 'dart:convert';
// import 'dart:ffi';

import 'package:music_browser_app/model/artist/artist_albums_model.dart';
import 'package:music_browser_app/model/playlist/new_releases_model.dart';
import 'package:music_browser_app/model/search/search_suggestions_model.dart';
import 'package:music_browser_app/repository/get_token.dart';

import '../APIs/define_api.dart';
import '../model/album/album_model.dart';
import '../model/album/saved_album_model.dart';
import '../model/artist/artist_page_data_model.dart';
import '../model/artist/artist_profile_model.dart';
import '../model/artist/artist_top_tracks_model.dart';
import '../model/artist/followed_artist_model.dart';
import '../model/playlist/featured_playlist.dart';
import 'package:dio/dio.dart';

import '../model/playlist/saved_tracks_model.dart';

class Repository {
// @GET('/browse/featured-playlists?country=VN&locale=VI_VN')
// Future<FeaturedPlaylist> getFeaturedPlaylists(@Query("country") String country, @Query("locale") String locale);
  final String tokenAccess;
  Repository({required this.tokenAccess});
  late Dio dio = Dio(BaseOptions(
      headers: {'Authorization': 'Bearer ' + tokenAccess},
      baseUrl: "https://api.spotify.com/v1"));


  
  Future<FeaturedPlaylist> getFeaturedPlaylists(
      {required String country, required String locale}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    // print(await client.getFeaturedPlaylists(country, locale));
    return client.getFeaturedPlaylists(country, locale);
  }

  Future<AlbumDetails> getAlbum(
      {required String id, required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getAlbum(id, market));
    return client.getAlbum(id, market);
  }

  Future<ArtistProfileModel> getArtistProfile({required String id}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getArtistProfile(id));
    return client.getArtistProfile(id);
  }

  Future<ArtistTopTracks> getArtistTopTracks(
      {required String id, required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getArtistTopTracks(id, market));
    return client.getArtistTopTracks(id, market);
  }

  Future<ArtistAlbums> getArtistAlbums(
      {required String id, required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getArtistAlbums(id, market));
    return client.getArtistAlbums(id, market);
  }

  Future<NewReleases> getNewReleases({required String country}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    // print(await client.getNewReleases(country));
    return client.getNewReleases(country);
  }

  Future<SavedSongs> getSavedSongs({required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getSavedSongs(market));
    return client.getSavedSongs(market);
  }

  Future<FollowedArtist> getFollowedArtists() async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getFollowedArtists());
    return client.getFollowedArtists();
  }

  Future<SavedAlbum> getSavedAlbums({required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    print(await client.getSavedAlbums(market));
    return client.getSavedAlbums(market);
  }

 static String encodeTypeValues(List<String> types) {
    return types.map(Uri.encodeQueryComponent).join(',');
  }
  Future<SearchSuggestions> getSearchSuggestions(
      {required String q,
      required List<String> type,
      required String market}) async {
    // final dio = Dio(BaseOptions(
    //     headers: {'Authorization': 'Bearer ' + tokenAccess},
    //     baseUrl: "https://api.spotify.com/v1"));
    final client = RestClient(dio);
    // print(await client.getSearchSuggestions(q,encodeTypeValues(type) , market));
    return client.getSearchSuggestions(q, encodeTypeValues(type), market);
  }

  Future<ArtistPageDataModel> getArtistPageData({required String id, required String market})async {
    Repository repository = Repository(tokenAccess: tokenAccess);
    ArtistPageDataModel artistPageDataModel =
    ArtistPageDataModel(artistProfileModel: await repository.getArtistProfile(id: id),
      artistAlbums: await repository.getArtistAlbums(id: id, market: market),
      artistTopTracks: await repository.getArtistTopTracks(id: id, market: market),
    );
    return artistPageDataModel;
  }

  Future<List> fetchData()async{
    Repository repository = Repository(tokenAccess: tokenAccess);
    List dataList =[];
    dataList.add(await repository.getFeaturedPlaylists(country: "vn", locale: "vi_vn"));
    dataList.add(await repository.getNewReleases(country: "vn"));
    return dataList;
  }
}

void main() async {
  TokenAccess tokenAccess = TokenAccess();
  Repository repository =
      Repository(tokenAccess: await tokenAccess.resetToken());
  // var data = await repository.getSearchSuggestions(q: "justin", type: ["album", "artist", "track","playlist"], market: "vn");
  // data.toJson();print("Map: ${data.artists}");
  // print(await repository.getArtistPageData(id: "0du5cEVh5yTK9QJze8zA0C", market: "vn"));
}
