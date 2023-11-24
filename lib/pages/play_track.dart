import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PlayTrack extends StatefulWidget {
  const PlayTrack({super.key});

  @override
  State<PlayTrack> createState() => _PlayTrackState();
}

enum SampleItem { itemOne, itemTwo, itemThree }

class _PlayTrackState extends State<PlayTrack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_drop_down_circle_outlined,size: 30,)),
                  // DropdownButton(items: [], onChanged: (value){},icon: Icon(Icons.),)
                  PopupMenuButton<SampleItem>(
                    itemBuilder: (context) => <PopupMenuItem<SampleItem>>[
                      const PopupMenuItem<SampleItem>(
                        value: SampleItem.itemOne,
                        child: Text('Item 1'),
                      ),
                      const PopupMenuItem<SampleItem>(
                        value: SampleItem.itemTwo,
                        child: Text('Item 2'),
                      ),
                      const PopupMenuItem<SampleItem>(
                        value: SampleItem.itemThree,
                        child: Text('Item 3'),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              SizedBox(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image.asset("assets/img_album.png"))
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Track title",style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                      Text("Featured artist")
                    ],
                  ),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border))
              ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                  child: Slider(value: 0.5, onChanged: (value){},activeColor: Colors.green,min: 0,max: 1,)),
              Container(
                margin: EdgeInsets.only(left: 15,right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Current position"),
                    Text("Song duration"),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.shuffle,size: 30,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.skip_next,size: 45)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.play_circle, size: 55,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.skip_previous,size: 45)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.repeat,size: 30),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
