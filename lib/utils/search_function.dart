import 'package:flutter/material.dart' as a;
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/model/search/search_suggestions_model.dart'
    as search;
import '../model/search/search_suggestions_model.dart';
import '../repository/get_token.dart';
import '../repository/repository.dart';

class CustomSearchDelegate extends SearchDelegate<void> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
          showSuggestions(context);
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return buildSuggestions(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return (query == "")
        ? const Center(
            child: Text("Type name of an artist, album or a track"),
          )
        : Column(
            children: [
              Container(),
              Expanded(
                child: FutureBuilder<SearchSuggestions>(
                  future: getSearchSuggestions(query),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    } else if (snapshot.hasError) {
                      return Center(
                        child: Text('Error: ${snapshot.error}'),
                      );
                    } else if (snapshot.hasData &&
                        (snapshot.data!.albums!.items!.length == 0 &&
                            snapshot.data!.artists!.items!.length == 0 &&
                            snapshot.data!.tracks!.items!.length == 0)) {
                      return const Center(
                        child: Text('No suggestions found'),
                      );
                    } else {
                      // showResults(context);
                      return ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            (snapshot.data!.artists != null)
                                ? SearchArtists(
                                    context, snapshot.data!.artists!)
                                : Container(),
                            (snapshot.data!.albums != null)
                                ? SearchAlbums(context, snapshot.data!.albums!)
                                : Container(),
                            (snapshot.data!.tracks != null)
                                ? SearchSongs(context, snapshot.data!.tracks!)
                                : Container(),
                          ]);
                    }
                  },
                ),
              ),
            ],
          );
  }

  // String _capitalize(String s) {
  //   return s.isNotEmpty ? s[0].toUpperCase() + s.substring(1) : s;
  // }

  TokenAccess tokenAccess = TokenAccess();
  // var tokenAccess = "BQBuhevuZ2nv-cFMRGbs5z4OxySnP6M0JJF1PnyPFcrJ29Um7oWww0ZmoQt0iKXdoR23TtZwryTLj4iIlhPJnOtYepO0MtLNRKzKnXVuxwqSiYj-kukAL1iwsFl-SWZRiarG317TNuKdckrxIm-tHSsz0suuBbe4XYmfu5wvnbWc1FBGMGvDK71ezON1TLaPfeQCq-bsj1nYnt_cKzRJ53BEaci5d0gf_F7n0if83rQW4p0jxgEVwaN8cFvzf8EaPnhF_km5_Gb3OFfDBih_MWYdozXHnEiUjW_UR9mNIDz97RNw-rDjxrWZIXOSV-LgejzVd6UdmEMNIwMIF6bf";
  // Repository repository = Repository(tokenAccess: await tokenAccess.resetToken());
  Future<SearchSuggestions> getSearchSuggestions(String query) async {
    Repository repository =
        Repository(tokenAccess: await tokenAccess.resetToken());
    // print(await repository.getSearchSuggestions(
    //     q: query, type: ["album", "artist", "track"], market: "vn"));
    return repository.getSearchSuggestions(
        q: query, type: ["album", "artist", "track"], market: "vn");
  }
}

Widget SearchArtists(BuildContext context, search.Artists followedArtist) {
  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: followedArtist.items!.length,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: const EdgeInsets.all(5),
          height: 100,
          child: ListTile(
            onTap: () {
              context.push(Uri(
                      path:
                          "/artist/${followedArtist.items!.elementAt(index).id}")
                  .toString());
            },
            contentPadding: const EdgeInsets.symmetric(vertical: 10),
            title: Text("${followedArtist.items!.elementAt(index).name}"),
            titleAlignment: ListTileTitleAlignment.center,
            // subtitle:Text("${ () {
            //   for(int i = 0; i< savedAlbum.items!.elementAt(index).album!.artists!.length; i++){
            //   return (i == savedAlbum.items!.elementAt(index).album!.artists!.length -1) ?
            //     savedAlbum.items!.elementAt(index).album!.artists!.elementAt(i).name
            //   : savedAlbum.items!.elementAt(index).album!.artists!.elementAt(i).name! + ",";
            // }}
            // }"),
            leading: ClipOval(
              child: a.Image.network((followedArtist.items!
                          .elementAt(index)
                          .images!
                          .length >
                      0)
                  ? followedArtist.items!.elementAt(index).images!.first.url!
                  : ("https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Missing_avatar.svg/1024px-Missing_avatar.svg.png")),
            ),
          ));
    },
    shrinkWrap: true,
  );
}

Widget SearchAlbums(BuildContext context, search.Albums album) {
  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: album.items!.length,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: const EdgeInsets.all(5),
          height: 100,
          child: ListTile(
            onTap: () {
              context.push(
                  Uri(path: "/album/${album.items!.elementAt(index).id}")
                      .toString());
            },
            contentPadding: const EdgeInsets.symmetric(vertical: 10),
            title: Text("${album.items!.elementAt(index).name}"),
            titleAlignment: ListTileTitleAlignment.center,
            subtitle: Text(
              (() {
                String artists = '';
                for (int i = 0;
                    i < album.items!.elementAt(index).artists!.length;
                    i++) {
                  artists +=
                      album.items!.elementAt(index).artists!.elementAt(i).name!;
                  if (i < album.items!.elementAt(index).artists!.length - 1) {
                    artists += ', ';
                  }
                }
                return artists;
              })(),
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: a.Image.network(
                  album.items!.elementAt(index).images!.first.url!),
            ),
          ));
    },
    shrinkWrap: true,
  );
}

Widget SearchSongs(BuildContext context, search.Tracks savedSongs) {
  return ListView.builder(
    physics: const NeverScrollableScrollPhysics(),
    itemCount: savedSongs.items!.length,
    itemBuilder: (context, index) {
      return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.cyan,
          ),
          margin: const EdgeInsets.all(5),
          height: 120,
          child: ListTile(
            contentPadding: const EdgeInsets.symmetric(vertical: 10),
            title: Text("${savedSongs.items!.elementAt(index).name}"),
            subtitle: Text(
              (() {
                String artists = '';
                for (int i = 0;
                    i < savedSongs.items!.elementAt(index).artists!.length;
                    i++) {
                  artists += savedSongs.items!
                      .elementAt(index)
                      .artists!
                      .elementAt(i)
                      .name!;
                  if (i <
                      savedSongs.items!.elementAt(index).artists!.length - 1) {
                    artists += ', ';
                  }
                }
                return artists;
              })(),
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: a.Image.network(
                  savedSongs.items!.elementAt(index).album!.images!.first.url!),
            ),
          ));
    },
    shrinkWrap: true,
  );
}
