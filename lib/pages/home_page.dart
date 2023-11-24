import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as a;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/bloc/home/home_bloc.dart';
import 'package:music_browser_app/model/playlist/featured_playlist.dart';
import 'package:music_browser_app/model/playlist/new_releases_model.dart';
import 'package:music_browser_app/pages/album.dart';
import 'package:music_browser_app/repository/get_token.dart';
import 'package:music_browser_app/repository/repository.dart';
import 'package:music_browser_app/ui_components/CustomBottomNavigationBar.dart';
import 'package:music_browser_app/utils/search_function.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLoading = true;
  List homeData = [];
  TokenAccess tokenAccess = TokenAccess();
  // var tokenAccess = "BQBuhevuZ2nv-cFMRGbs5z4OxySnP6M0JJF1PnyPFcrJ29Um7oWww0ZmoQt0iKXdoR23TtZwryTLj4iIlhPJnOtYepO0MtLNRKzKnXVuxwqSiYj-kukAL1iwsFl-SWZRiarG317TNuKdckrxIm-tHSsz0suuBbe4XYmfu5wvnbWc1FBGMGvDK71ezON1TLaPfeQCq-bsj1nYnt_cKzRJ53BEaci5d0gf_F7n0if83rQW4p0jxgEVwaN8cFvzf8EaPnhF_km5_Gb3OFfDBih_MWYdozXHnEiUjW_UR9mNIDz97RNw-rDjxrWZIXOSV-LgejzVd6UdmEMNIwMIF6bf";
  // Repository repository = Repository(tokenAccess: await tokenAccess.resetToken());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context.read<HomeBloc>().add(GetHomeDataEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Theme.of(context).primaryColor,
        body: BlocListener<HomeBloc, HomeState>(
            listener: (context, state) {
              if (state is HomepageLoaded) {
                setState(() {
                  homeData.clear();
                  homeData.addAll(state.homeData);
                  isLoading = false;
                });
              }
            },
            child: (isLoading)
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Text(
                                  AppLocalizations.of(context)!
                                      .greetings("Norm")!,
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.green)),
                              const Text(
                                "Guest",
                                style: TextStyle(fontSize: 14),
                              ),
                              SearchBar(
                                hintText: AppLocalizations.of(context)!.searchHint,
                                backgroundColor: const MaterialStatePropertyAll(
                                    Colors.green),
                                onTap: () {
                                  showSearch(
                                      context: context,
                                      delegate: CustomSearchDelegate());
                                },
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Text(AppLocalizations.of(context)!.lastSession,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.green)),
                              SizedBox(
                                height: 160,
                                child: ListView.builder(
                                  itemBuilder: (context, index) {
                                    return Container(
                                      color: Colors.blue,
                                      width: 160,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Text("$index"),
                                    );
                                  },
                                  itemCount: 10,
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Text(AppLocalizations.of(context)!.todayRecommendations,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.green)),
                              SizedBox(
                                height: 250,
                                child: ListView.builder(
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Album(
                                                    albumId:
                                                        "${(homeData[0] as FeaturedPlaylist).playlists!.items!.elementAt(index).id!}")));
                                      },
                                      child: Container(
                                        width: 200,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Column(children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: a.Image.network(
                                                homeData[0]
                                                    .playlists!
                                                    .items!
                                                    .elementAt(index)
                                                    .images!
                                                    .first
                                                    .url!,
                                              )),
                                          Text(homeData[0]
                                              .playlists!
                                              .items!
                                              .elementAt(index)
                                              .name!),
                                        ]),
                                      ),
                                    );
                                  },
                                  itemCount: 10,
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Text(AppLocalizations.of(context)!.newRelease,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.green)),
                              SizedBox(
                                height: 250,
                                child: ListView.builder(
                                  itemBuilder: (context, index) {
                                    return GestureDetector(
                                      onTap: () {
                                        context.go(Uri(
                                                path:
                                                    "/album/${(homeData[1] as NewReleases).albums!.items!.elementAt(index).id}")
                                            .toString());
                                      },
                                      child: Container(
                                        width: 200,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Column(children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: a.Image.network(
                                                  (homeData[1] as NewReleases)
                                                      .albums!
                                                      .items!
                                                      .elementAt(index)
                                                      .images!
                                                      .first
                                                      .url!)),
                                          Text((homeData[1] as NewReleases)
                                              .albums!
                                              .items!
                                              .elementAt(index)
                                              .name!),
                                        ]),
                                      ),
                                    );
                                  },
                                  itemCount: 10,
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
        ),
        bottomNavigationBar: CustomBottomNavigationBar(selectedItem: 0));
  }
}
