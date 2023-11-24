import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as a;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/bloc/home/home_bloc.dart';
import 'package:music_browser_app/model/artist/artist_profile_model.dart';
import 'package:music_browser_app/model/artist/artist_page_data_model.dart';
import 'package:music_browser_app/repository/get_token.dart';
import 'package:music_browser_app/repository/repository.dart';
import 'package:music_browser_app/ui_components/CustomBottomNavigationBar.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';

class Artist extends StatefulWidget {
  final String artistId;
  Artist({super.key, required this.artistId});

  @override
  State<Artist> createState() => _ArtistState();
}

class _ArtistState extends State<Artist> {
  GlobalKey _keyStageName = GlobalKey();
  GlobalKey _columnKey = GlobalKey();
  Size? _size;
  double? _stageNameHeight = 0;
  double? _columnHeight = 0;
  bool isLoading = true;
  late ArtistPageDataModel  artistPageDataModel;
  // @override
  // void didChangeDependencies() {
  //   super.didChangeDependencies();
  //   WidgetsBinding.instance!.addPostFrameCallback((_) {
  //     final RenderBox renderBox =
  //         _keyStageName.currentContext!.findRenderObject() as RenderBox;
  //     setState(() {
  //       _stageNameHeight = renderBox.size.height;
  //     });
  //   });
  // }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context.read<HomeBloc>().add(GetArtistEvent(id: widget.artistId, market: "vn"));
    // WidgetsBinding.instance.addPostFrameCallback((_) async {
    //   final RenderBox renderBox =
    //   _keyStageName.currentContext!.findRenderObject() as RenderBox;
    //   final RenderBox columnRenderBox =
    //   _columnKey.currentContext!.findRenderObject() as RenderBox;
    //   setState(() {
    //     _stageNameHeight = renderBox.size.height;
    //     _columnHeight = columnRenderBox.size.height;
    //     print("in iniState(): " + _stageNameHeight.toString());
    //   });
    // });

  }

  @override
  Widget build(BuildContext context) {
    print("in Build(): " + _stageNameHeight.toString());
    return Scaffold(
      body: BlocListener<HomeBloc, HomeState>(listener: (context, state) {
        if (state is ArtistLoaded) {
          setState(() {
            artistPageDataModel = state.artist;
            isLoading = false;
            print(isLoading.toString());
          });
        }
      },
        child: (isLoading) ? CircularProgressIndicator()
            : Stack(alignment: Alignment.topCenter, children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          SizedBox(
              width: MediaQuery.of(context).size.width,
              child: a.Image.network(artistPageDataModel.artistProfileModel!.images!.first.url!)),
          Positioned(
            bottom: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      LayoutBuilder(
                        builder: (context, constraints) {
                          WidgetsBinding.instance.addPostFrameCallback((_) {
                            final RenderBox renderBox = _columnKey
                                .currentContext!
                                .findRenderObject()! as RenderBox;
                            _columnHeight = renderBox.size.height;
                            print(_columnHeight);
                          });
                          return  Container(
                            height: _columnHeight! * 0.75,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.orange,
                          );
                        },
                      ),
                      Column(
                        key: _columnKey,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            key: _keyStageName,
                            height: MediaQuery.of(context).size.height * 0.33,
                          ),
                          Text(
                            "${artistPageDataModel.artistProfileModel!.name!}",
                            style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          // height: MediaQuery.of(context).size.height * 0.23 * 0.07),
                          Text(
                            artistPageDataModel.artistProfileModel!.followers.toString()
                            ,
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          LayoutBuilder(
                            builder: (context, constraints) {
                              WidgetsBinding.instance.addPostFrameCallback((_) {
                                final RenderBox renderBox = _keyStageName
                                    .currentContext!
                                    .findRenderObject()! as RenderBox;
                                _stageNameHeight = renderBox.size.height;
                                print(_stageNameHeight);
                              });
                              return SizedBox(height: _stageNameHeight!*0.05);
                            },
                          ),
                          // SizedBox(height: _stageNameHeight!*0.2),
                          ElevatedButton(
                              onPressed: () {},
                              child: Text(AppLocalizations.of(context)!.following),
                              style: const ButtonStyle(
                                  backgroundColor:
                                  MaterialStatePropertyAll(Colors.green),
                                  shape: MaterialStatePropertyAll(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(3)),
                                          side: BorderSide(
                                              color: Colors.white, width: 2))))),
                          Text(
                            AppLocalizations.of(context)!.topTracks,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: ListView.builder(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                itemCount: (artistPageDataModel.artistTopTracks!.tracks!.length < 5 ) ? artistPageDataModel.artistTopTracks!.tracks!.length : 5,
                                itemBuilder: (context, index) {
                                  return Container(
                                    margin: const EdgeInsets.all(6),
                                    color: Colors.green,
                                    height: MediaQuery.of(context).size.height * 0.1,
                                    child: Text("${artistPageDataModel.artistTopTracks!.tracks!.elementAt(index).name}"),
                                  );
                                }),
                          ),
                          Text(
                            AppLocalizations.of(context)!.discography,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.6,
                            child: GridView.builder(
                                scrollDirection: Axis.horizontal,
                                gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisSpacing: 20,
                                  crossAxisSpacing: 10,
                                  crossAxisCount: 2,
                                  childAspectRatio: 1,
                                ),
                                itemCount: artistPageDataModel.artistAlbums!.items!.length,
                                itemBuilder: (context, index) {
                                  return GestureDetector(
                                    onTap: () {
                                      context.push(Uri(path: "/album/${artistPageDataModel.artistAlbums!.items!.elementAt(index).id}").toString());
                                    },
                                    child: Container(
                                      margin: const EdgeInsets.symmetric(vertical: 10),
                                      height:
                                      MediaQuery.of(context).size.height*0.5 * 0.4,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          ClipRRect(
                                              borderRadius: BorderRadius.circular(8),
                                              child: a.Image.network(artistPageDataModel.artistAlbums!.items!.elementAt(index).images!.first.url!,height: MediaQuery.of(context).size.height*0.5 * 0.45 * 0.8,)),
                                          Text(artistPageDataModel.artistAlbums!.items!.elementAt(index).name!)
                                        ],
                                      ),
                                    ),
                                  );
                                }),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ])
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedItem: 0),
    );
  }
}
