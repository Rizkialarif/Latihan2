import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage9(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Row"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text('Button 1'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.red, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
              onPressed: () {},
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 2'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.yellow, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 3'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.green, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 4'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.black, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Column"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Button 1'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.red, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
              onPressed: () {},
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 2'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.yellow, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 3'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.green, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Button 4'),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Colors.black, width: 5, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Row Column"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('Button 1'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.red,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  onPressed: () {},
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Button 2'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.yellow,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                ),
              ],
            ),
            Container(
              width: 10.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('Button 3'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.green,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  onPressed: () {},
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Button 4'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.black,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                ),
              ],
            ),
            Container(
              width: 10.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('Button 5'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.pink,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  onPressed: () {},
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Button 6'),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.blue,
                          width: 5,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage4 extends StatelessWidget {
  const MyHomePage4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
      ),
      body:Text('IniText',style:TextStyle(
        color:Colors.blue, backgroundColor:Colors.pink, fontSize:20.0,
        fontStyle:FontStyle.italic, fontWeight:FontWeight.bold
        ),
      )
    );
  }
}

class MyHomePage5 extends StatelessWidget {
  const MyHomePage5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icons"),
      ),
      body:Container(
        padding:EdgeInsets.all(16.0), child:Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly, children:<Widget>[
        Column(
        children:<Widget>[ Icon(Icons.access_alarm), Text('Alarm')
          ],
        ),
        Column(
        children:<Widget>[ Icon(Icons.phone), Text('Phone')
          ],
        ),
        Column(
        children:<Widget>[Icon(Icons.book), Text('Book')
              ],
            ),
          ],
        ),
      )
    );
  }
}

class MyHomePage6 extends StatelessWidget {
  const MyHomePage6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body:Container(
        padding:EdgeInsets.all(32.0),
        margin:EdgeInsets.fromLTRB(20.0,10.0,20.0,0), decoration:BoxDecoration(
        borderRadius:BorderRadius.circular(20.0), color:Colors.purple),
        //color:Colors.purple,
        child:Text('Haiii',style:TextStyle(color:Colors.white, fontSize: 20.0),)
      )
    );
  }
}

class MyHomePage7 extends StatelessWidget {
  const MyHomePage7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SizedBox"),
      ),
      body:Column(
        children:<Widget>[
        Text("A",style:TextStyle(fontSize:30.0),), SizedBox(height:20.0,),
        Text("B",style:TextStyle(fontSize:30.0),)
        ],
      )
    );
  }
}

class MyHomePage8 extends StatelessWidget {
  const MyHomePage8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body:Column(
        children:<Widget>[ RaisedButton(
        color:Colors.amber,
        child:Text("RaisedButton"), onPressed:(){},
        ),
        MaterialButton( color:Colors.lime,
        child:Text("MaterialButton"), onPressed:(){},
        ),
        FlatButton(
        color:Colors.lightGreenAccent, child:Text("FlatButtonButton"), onPressed:(){},
          ),
        ],
      )  
    );
  }
}

class MyHomePage9 extends StatelessWidget {
  const MyHomePage9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormField"),
      ),
      body:Padding(
      padding:const EdgeInsets.all(8.0), child:Form(
      child:Column( children:<Widget>[
      TextFormField(
      decoration:InputDecoration(hintText:"Username"),
      ),
      TextFormField( obscureText:true,
      decoration:InputDecoration(hintText:"Password"),
      ),
      RaisedButton(
      child: Text("Login"), onPressed:(){},
              )
            ],
          ),
        ),
      )
    );
  }
}