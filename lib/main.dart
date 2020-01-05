import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
                new Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(50.0),
                        color: Colors.green,

                    ),
                    child: new Icon(
                      Icons.local_offer,
                      color: Colors.white,
                    )),
                new Container(
                    margin: new EdgeInsets.only(right: 50.0, top: 50.0),
                    height: 60.0,
                    width: 60.0,
                    decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(50.0),
                        color: Colors.red),
                    child: new Icon(
                      Icons.home,
                      color: Colors.white,
                    )),
                new Container(
                    margin: new EdgeInsets.only(left: 50.0, top: 50.0),
                    height: 60.0,
                    width: 60.0,
                    decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(50.0),
                        color: Colors.yellow),
                    child: new Icon(
                      Icons.directions_car,
                      color: Colors.white,
                    )),
                new Container(
                    margin: new EdgeInsets.only(left: 100.0, top: 50.0),
                    height: 60.0,
                    width: 60.0,
                    decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(50.0),
                        color: Colors.cyanAccent),
                    child: new Icon(
                      Icons.place,
                      color: Colors.white,
                    )),
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "UI Design",
                    style: new TextStyle(fontSize: 30.0),
                  ),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0,top: 100.0,bottom: 8.0,left: 8.0),
                    child: new Container(
                      alignment: Alignment.center,
                      decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(10.0),
                        color: Colors.green,

                      ),
                      child: new Text("Sign In with Email",style: new TextStyle(
                        fontSize: 20.0,color: Colors.white
                      ),),

                      height: 60.0,
                    ),
                  ),
                )
              ],
            ), new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0,top: 8.0,bottom: 8.0,left: 4.0),
                    child: new Container(
                      alignment: Alignment.center,
                      decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(10.0),
                        color: Colors.indigo,

                      ),
                      child: new Text("Facebook",style: new TextStyle(
                          fontSize: 20.0,color: Colors.white
                      ),),

                      height: 60.0,
                    ),
                  ),
                ), Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 4.0,top: 8.0,bottom: 8.0,left: 8.0),
                    child: new Container(
                      alignment: Alignment.center,
                      decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(10.0),
                        color: Colors.amber,

                      ),
                      child: new Text("Google",style: new TextStyle(
                          fontSize: 20.0,color: Colors.white
                      ),),

                      height: 60.0,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
