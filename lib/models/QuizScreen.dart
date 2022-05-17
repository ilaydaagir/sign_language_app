import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Food extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FoodBody();
  }
}

class FoodBody extends State {

  YoutubePlayerController _controller = YoutubePlayerController(initialVideoId: "GMY_CnrPYIg",
      flags: YoutubePlayerFlags(
          autoPlay: true,
          mute: false
      ));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FOODS"),
        actions: [Padding(
          padding: const EdgeInsets.only(top: 17.0),
          child: Text("25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0)),
        ),
          Icon(Icons.bolt_outlined, color: Colors.yellowAccent, size: 40.0),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 30.0),
          Text("Which word is this?",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
          SizedBox(height: 40.0),
          Container(
            child: Center(child: YoutubePlayer(
              controller: _controller,
              showVideoProgressIndicator: true,
              progressIndicatorColor: Colors.green,
            )),
            height: 120.0,
            width: 120.0,
            color: Colors.red,
          ),
          SizedBox(height: 60.0),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(child: Text("IMAGE")),
                  color: Colors.green,
                  width: 80.0,
                  height: 80.0,
                ),
                Container(
                  child: Center(child: Text("IMAGE")),
                  color: Colors.green,
                  width: 80.0,
                  height: 80.0,
                ),
                Container(
                  child: Center(child: Text("IMAGE")),
                  color: Colors.green,
                  width: 80.0,
                  height: 80.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(child: Center(child: Text("You need to squish movement to describe")),height: 80,color: Colors.blue.shade50),
          SizedBox(height: 40.0),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow,
              ),
              onPressed: () {},
              child: Text("NEXT"))
        ],
      ),
    );
  }
}
