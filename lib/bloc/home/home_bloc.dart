import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:music_browser_app/model/album/album_model.dart';
import 'package:music_browser_app/model/artist/artist_page_data_model.dart';
import 'package:music_browser_app/repository/get_token.dart';
import 'package:music_browser_app/utils/services/app_settings_service/token_provider.dart';

import '../../repository/repository.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final TokenAccess tokenAccess = TokenAccess();
  HomeBloc() : super(HomeInitial()) {

    final repository = Repository(tokenAccess: TokenPreference.getToken());
    // on<GetSongsEvent>((event, emit) async {
    //   emit(HomeLoading());
    //   try {
    //     final songs = await repository.getSongs();
    //     emit(
    //       SongsLoaded(songs),
    //     );
    //   } catch (e, s) {
    //     debugPrintStack(label: e.toString(), stackTrace: s);
    //     emit(HomeError(e.toString()));
    //   }
    // });

    on<GetArtistEvent>((event, emit) async {
      emit(HomeLoading());
      try {
        final artist = await repository.getArtistPageData(id: event.id , market: event.market );
        emit(
          ArtistLoaded(artist),
        );
      } catch (e, s) {
        debugPrintStack(label: e.toString(), stackTrace: s);
        emit(HomeError(e.toString()));
      }
    });
    on<GetAlbumEvent>((event, emit) async {
      emit(HomeLoading());
      try {
        final album = await repository.getAlbum(id: event.id, market: event.market);
        emit(
          AlbumLoaded(album),
        );
      } catch (e, s) {
        debugPrintStack(label: e.toString(), stackTrace: s);
        emit(HomeError(e.toString()));
      }
    });
    on<GetHomeDataEvent>((event, emit) async {
      emit(HomeLoading());
      try {
        final homeData = await repository.fetchData();
        emit(
          HomepageLoaded(homeData),
        );
      } catch (e, s) {
        debugPrintStack(label: e.toString(), stackTrace: s);
        emit(HomeError(e.toString()));
      }
    });
  }
}
