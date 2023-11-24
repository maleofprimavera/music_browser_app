import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as a;
import 'package:music_browser_app/model/album/saved_album_model.dart';
import 'package:music_browser_app/model/artist/followed_artist_model.dart';
import 'package:music_browser_app/model/playlist/saved_tracks_model.dart';
import 'package:music_browser_app/repository/get_token.dart';
import 'package:music_browser_app/ui_components/CustomBottomNavigationBar.dart';

import '../repository/repository.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';

class Library extends StatefulWidget {
  String _category = "Songs";
  Library({super.key});

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  // var tokenAccess =
  //     "BQBcLP3qi4KzQU1OtaJZbZIzJw68g5SU0ZeLUt3O63OrpVDOKn_SBDgq6e9cUHykfrdFOyS_vDoSy24w8zhR-XE1D5zBK1aUKnKmTq0EbYX1o4_NjmsaT_hfIWA6eE7c38C7ZSRKxNuB3vUjzkMTOHzH1JWcfc15j67MUN7WOhkJc9QSXkYg7NnNPe9BCI9A_qskAiKktU7b2ffZIS4m8Zcrzm2yP9Z1jsnhVuwiXkILPssdD6jTnGj6Tst6bvcoS--Lv8fVc_CzOiin0tPvnB-Sl7dn2rm13Ijy6Q68Znx-cCPwLKvincuTNtEOdbR2TIwt04pg021ORvlWrC5H";
  TokenAccess tokenAccess = TokenAccess();
  Future fetchSongs() async {
    Repository repository = Repository(tokenAccess: await tokenAccess.resetToken());
    return await repository.getSavedSongs(market: "vn");
  }

  Future fetchAlbums() async {
    Repository repository = Repository(tokenAccess:await tokenAccess.resetToken());
    return await repository.getSavedAlbums(market: "vn");
  }

  Future fetchArtists() async {
    Repository repository = Repository(tokenAccess: await tokenAccess.resetToken());
    return await repository.getFollowedArtists();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(AppLocalizations.of(context)!.yourLibrary,
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600)),
                    CircleAvatar(),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget._category = "Songs";
                          });
                        },
                        child: Text(AppLocalizations.of(context)!.lib_songs),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue))),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget._category = "Albums";
                          });
                        },
                        child: Text(AppLocalizations.of(context)!.lib_albums),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue))),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget._category = "Artists";
                          });
                        },
                        child: Text(AppLocalizations.of(context)!.lib_artists),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue))),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                      color: Colors.green,
                      child: FutureBuilder<dynamic>(
                          future: (widget._category == "Songs")
                              ? fetchSongs()
                              : ((widget._category == "Albums")
                                  ? fetchAlbums()
                                  : fetchArtists()),
                          builder: (context, snapshot) {
                            if (snapshot.connectionState ==
                                ConnectionState.waiting) {
                              return CircularProgressIndicator();
                            } else if (snapshot.hasError) {
                              return Text("Error: ${snapshot.error}");
                            } else {
                              return (widget._category == "Songs")
                                  ? Songs(context, (snapshot.data!))
                                  : (widget._category == "Albums")
                                      ? Albums(context, (snapshot.data!))
                                      : Artists(context, (snapshot.data!));
                            }
                          })),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedItem: 1),
    );
  }
}

Widget Artists(BuildContext context, FollowedArtist followedArtist) {
  return ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: 20,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: EdgeInsets.all(5),
          height: 100,
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 10),
            title:
                Text("${followedArtist.artists!.items!.elementAt(index).name}"),
            titleAlignment: ListTileTitleAlignment.center,
            // subtitle:Text("${ () {
            //   for(int i = 0; i< savedAlbum.items!.elementAt(index).album!.artists!.length; i++){
            //   return (i == savedAlbum.items!.elementAt(index).album!.artists!.length -1) ?
            //     savedAlbum.items!.elementAt(index).album!.artists!.elementAt(i).name
            //   : savedAlbum.items!.elementAt(index).album!.artists!.elementAt(i).name! + ",";
            // }}
            // }"),
            leading: ClipOval(
              child: a.Image.network(followedArtist.artists!.items!
                  .elementAt(index)
                  .images!
                  .first
                  .url!),
            ),
          ));
    },
    shrinkWrap: true,
  );
}

Widget Albums(BuildContext context, SavedAlbum savedAlbum) {
  return ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: savedAlbum.items!.length,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: EdgeInsets.all(5),
          height: 100,
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 10),
            title: Text("${savedAlbum.items!.elementAt(index).album!.name}"),
            titleAlignment: ListTileTitleAlignment.center,
            subtitle: Text(
              (() {
                String artists = '';
                for (int i = 0;
                    i <
                        savedAlbum.items!
                            .elementAt(index)
                            .album!
                            .artists!
                            .length;
                    i++) {
                  artists += savedAlbum.items!
                      .elementAt(index)
                      .album!
                      .artists!
                      .elementAt(i)
                      .name!;
                  if (i <
                      savedAlbum.items!
                              .elementAt(index)
                              .album!
                              .artists!
                              .length -
                          1) {
                    artists += ', ';
                  }
                }
                return artists;
              })(),
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: a.Image.network(
                  savedAlbum.items!.elementAt(index).album!.images!.first.url!),
            ),
          ));
    },
    shrinkWrap: true,
  );
}

Widget Songs(BuildContext context, SavedSongs savedSongs) {
  return ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: 20,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: EdgeInsets.all(5),
          height: 120,
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 10),
            title: Text("${savedSongs.items!.elementAt(index).track!.name}"),
            subtitle: Text(
              (() {
                String artists = '';
                for (int i = 0;
                    i <
                        savedSongs.items!
                            .elementAt(index)
                            .track!
                            .artists!
                            .length;
                    i++) {
                  artists += savedSongs.items!
                      .elementAt(index)
                      .track!
                      .artists!
                      .elementAt(i)
                      .name!;
                  if (i <
                      savedSongs.items!
                              .elementAt(index)
                              .track!
                              .artists!
                              .length -
                          1) {
                    artists += ', ';
                  }
                }
                return artists;
              })(),
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: a.Image.network(savedSongs.items!
                  .elementAt(index)
                  .track!
                  .album!
                  .images!
                  .first
                  .url!),
            ),
          ));
    },
    shrinkWrap: true,
  );
}
