import 'package:flutter/material.dart';

void main() => runApp(RecuperacionWilly());

class RecuperacionWilly extends StatelessWidget {
  const RecuperacionWilly({Key key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "RecuperacionWilly",
      home: Recuperacion(),

    ); // MaterialApp
  }
}
class Recuperacion extends StatefulWidget {
  Recuperacion({Key key}) : super (key: key);

  @override
  _RecuperacionState createState() => _RecuperacionState();
}

class _RecuperacionState extends State<Recuperacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text("Recuperacion - Willy"),
              ),
              backgroundColor: Colors.brown,
              body: ListView(
                children:<Widget>[
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Image.network(
                      "https://www.facebook.com/photo.php?fbid=2104881389800514&set=t.100008360207681&type=3" 
                    ),
                    new RaisedButton(
                      onPressed:() )
                  )
                ]
              )
      
    );
  }
}