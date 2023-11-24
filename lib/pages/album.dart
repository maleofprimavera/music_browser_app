import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as a;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/bloc/home/home_bloc.dart';
import 'package:music_browser_app/model/album/album_model.dart';
import 'package:music_browser_app/pages/library.dart';
import 'package:music_browser_app/pages/artist.dart' as b;
import 'package:music_browser_app/repository/get_token.dart';
import 'package:music_browser_app/repository/repository.dart';
import 'package:music_browser_app/ui_components/CustomBottomNavigationBar.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';

class Album extends StatefulWidget {
  final String albumId;
  const Album({super.key, required this.albumId});

  @override
  State<Album> createState() => _AlbumState();
}

class _AlbumState extends State<Album> {
  TokenAccess tokenAccess = TokenAccess();
  bool isLoading = true;
  late AlbumDetails albumDetails;

  Future<AlbumDetails> fetchData() async {
    Repository repository =
        Repository(tokenAccess: await tokenAccess.resetToken());
    return repository.getAlbum(id: widget.albumId, market: "vn");
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context
        .read<HomeBloc>()
        .add(GetAlbumEvent(id: widget.albumId, market: "vn"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state is AlbumLoaded) {
              setState(() {
                albumDetails = state.album;
                isLoading = false;
              });
            }
          },
          child: (isLoading)
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : CustomScrollView(
                  scrollDirection: Axis.vertical,
                  slivers: [
                    SliverAppBar(
                      pinned: true,
                      toolbarHeight:
                          MediaQuery.of(context).size.height * 0.35 * 0.18,
                      centerTitle: true,
                      expandedHeight: MediaQuery.of(context).size.height * 0.35,
                      flexibleSpace: FlexibleSpaceBar(
                        //title
                        title: Text(albumDetails.name!,
                            style:
                                const TextStyle(color: Colors.orange, fontSize: 18)),
                        centerTitle: true,
                        background: SizedBox(
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 18,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(6),
                                child: a.Image.network(
                                  albumDetails.images!.first.url!,
                                  fit: BoxFit.cover,
                                  height:
                                      MediaQuery.of(context).size.height * 0.3,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                        stretchModes: [
                          StretchMode.blurBackground,
                          StretchMode.fadeTitle
                        ],
                      ),
                    ),
                    buildSpecificChildren(context, albumDetails)
                  ],
                )),
      bottomNavigationBar: CustomBottomNavigationBar(selectedItem: 0),
    );
  }

  Widget buildSpecificChildren(BuildContext context, AlbumDetails snapshot) =>
      SliverToBoxAdapter(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                //Main Artist
                child: Text(albumDetails.artists!.first.name!),
                height: MediaQuery.of(context).size.height * 0.3 * 0.1,
              ),
              Container(
                child: Text(
                    "${albumDetails.type} -  ${albumDetails.release_date!.year!.toString()}"),
                height: MediaQuery.of(context).size.height * 0.3 * 0.1,
              ),
              Container(
                child: IconButton(
                    onPressed: () {}, icon: const Icon(Icons.favorite_border)),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: albumDetails.tracks!.items!.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        color: Colors.orange,
                        margin: const EdgeInsets.all(6),
                        child: Text(
                            "${albumDetails.tracks!.items!.elementAt(index).name}"),
                      );
                    }),
              ),
              Container(
                child: Text("${albumDetails.total_tracks!} tracks"),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: albumDetails.artists!.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          context.push(Uri(
                                  path:
                                      "/artist/${albumDetails.artists!.elementAt(index).id}")
                              .toString());
                        },
                        child: Container(
                            height: MediaQuery.of(context).size.height * 0.1,
                            color: Colors.orange,
                            margin: const EdgeInsets.all(6),
                            child: Row(
                              children: [
                                Text(
                                    "${albumDetails.artists!.elementAt(index).name}"),
                              ],
                            )),
                      );
                    }),
              ),
              Text(albumDetails.copyrights!.first.toString())
            ],
          ),
        ),
      );
}
