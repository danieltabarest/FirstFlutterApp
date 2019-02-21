import 'package:flutter/material.dart';

class MyStatelessWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My App"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage('http://assets.worldwildlife.org/photos/15766/images/story_full_width/Tiger_hero.jpg?1529598858'),
                maxRadius: 40,
              ),
              Text('Profile Details'),
              RaisedButton.icon(icon: FlutterLogo(),
                onPressed:() {
                  print("Hello");
                },
                label: Text("Test"),
              ),
              Container(
                child: Table(
                  border:  TableBorder.all(color: Colors.black),
                  children: [
                    TableRow(children: [
                      TableCell(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('id'),
                            Text('id'),
                          ],
                        ),
                      )
                    ]),
                    TableRow(children: [
                      TableCell(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text('test'),
                          Text('test')
                        ],
                      )
                      )
                    ])
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
