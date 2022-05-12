import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sl_2/models/foods_dart.dart';
import 'screens_food/food_screen_1.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "LESSONS",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              top: 17.0,
            ),
            child: Text(
              "25",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.bolt_outlined,
                  color: Colors.yellowAccent, size: 40.0)),
          SizedBox(
            width: 10.0,
          )
        ],
      ),
      body: buildBody(context),
    );
  }

  Widget buildBody(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SizedBox(height: 40.0),
          Column(
            children: [
              Container(
                height: 100.0,
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    elevation: 4.0,
                    margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                    child: ListTile(
                        contentPadding: EdgeInsets.only(top: 12.0, left: 10.0,right: 10.0),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Food_screen()));
                        },
                        title: Text(
                          "FOOD",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(Icons.arrow_forward_ios),
                        leading: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.red,
                          child: CircleAvatar(
                              radius: 23.0,
                              backgroundImage: NetworkImage(
                                  "https://picsum.photos/id/237/200/300")),
                        ))),
              ),

              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "ACTIONS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                        radius: 25.0,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                            radius: 23.0,
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/seed/picsum/200/500")),
                      ))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      selectedTileColor: Colors.green,
                      focusColor: Colors.green,
                      title: Text(
                        "EMOTIONS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/200/300?grayscale")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "OBJECTS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/200/300/?blur")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      focusColor: Colors.green,
                      title: Text(
                        "COLORS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/id/237/200/300")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "CLOTHES",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/seed/picsum/200/500")))),
              //İKİNCİ TUURRRRRRRRRRRRRRRRRR
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Food_screen()));
                      },
                      focusColor: Colors.green,
                      title: Text(
                        "BEVERAGES",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/id/237/200/300")))),

              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "WEATHER",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/seed/picsum/200/500")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      selectedTileColor: Colors.green,
                      focusColor: Colors.green,
                      title: Text(
                        "VEHICLES",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/200/300?grayscale")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "FAMILY",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/200/300/?blur")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      focusColor: Colors.green,
                      title: Text(
                        "GREETINGS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://picsum.photos/id/237/200/300")))),
              Card(
                  margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 15.0),
                  child: ListTile(
                      title: Text(
                        "ANIMALS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                            radius: 18.0,
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/seed/picsum/200/500")),
                      )))
            ],
          ),
        ],
      ),
    );
  }
}
