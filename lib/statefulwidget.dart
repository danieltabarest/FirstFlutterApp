import 'package:flutter/material.dart';


class MyStatefulWidgetApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState()
  {
    return MyAppImpl();
  }
}

class MyAppImpl extends State<MyStatefulWidgetApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'prueba',
      theme: ThemeData(backgroundColor: Colors.green),
      home: Scaffold(
          appBar: AppBar(title:Text("Prueba")),
          body: Column(
            children: <Widget>[
              Text("Value => $counter"),
              RaisedButton.icon(onPressed: (){
                counter ++;
                print("Counter value => {$counter}");
                setState(() {

                });
              }, icon: FlutterLogo(), label: Text("Button"))
            ],
          )
      ),
    );
  }
}

