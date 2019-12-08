import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class WorkerScreenTwo extends StatefulWidget{
  @override
  _WorkerScreenTwoState createState() => _WorkerScreenTwoState();
}

class _WorkerScreenTwoState extends State<WorkerScreenTwo> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffa4002c),

            title:  Text("PROPOSTAS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
          ),

          drawer: Drawer(
            child:Container(
              color:Color(0xffa4002c) ,
              child: ListView(
                children: <Widget>[
                  DrawerHeader(
                      decoration: BoxDecoration(

                        color:  Color(0xffa4002c),
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(

                            height: 100,
                            alignment: Alignment.bottomLeft,
                            child: Text("Bem Vindo, Toinho",
                              style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 27),),
                          ),


                        ],
                      )
                  ),

                    ListTile(

                      title:Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                width: 30,

                                child: FloatingActionButton(
                                  backgroundColor: Colors.white,

                                ),
                              ),

                              Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Text("Jobs em Andamento",
                                  style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                              )

                            ],
                          )

                        ],
                      ),
                      //onTap: Aqui a gente coloca a função que esse texto vai fazer,
                    ),


                  ListTile(

                    title:Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              width: 30,

                              child: FloatingActionButton(
                                backgroundColor: Colors.white,

                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Jobs Concluídos",
                                style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                            )

                          ],
                        )

                      ],
                    ),
                    //onTap: Aqui a gente coloca a função que esse texto vai fazer,
                  ),

                  ListTile(

                    title:Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              width: 30,

                              child: FloatingActionButton(
                                backgroundColor: Colors.white,

                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Propostas",
                                style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                            )

                          ],
                        )

                      ],
                    ),
                    //onTap: Aqui a gente coloca a função que esse texto vai fazer,
                  ),
                  ListTile(

                    title:Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              width: 30,

                              child: FloatingActionButton(
                                backgroundColor: Colors.white,

                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Configurações",
                                style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 22,fontStyle: FontStyle.italic),),
                            )

                          ],
                        )

                      ],
                    ),
                    //onTap: Aqui a gente coloca a função que esse texto vai fazer,
                  ),



                ],
              ),
          ),


          ),
          backgroundColor: Colors.white,
          body: Padding(

            padding: const EdgeInsets.all(0.0),


            child: SingleChildScrollView(
              child: Container(

                child: Column(
                  children: <Widget>[
                    Container(
                      height: 55,
                      width: 600,
                      color: Color.fromRGBO(99, 0, 0, 1),
                      child: Row(
                        children: <Widget>[

                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                            width: 450,
                            height: 45,

                            child: TextFormField(

                              obscureText: false,

                              style: TextStyle(
                                color: Colors.white,
                              ),
                              decoration: InputDecoration(
                                fillColor: Color.fromRGBO(62, 0, 0, 1),
                                filled: true,
                                prefixIcon: Icon(Icons.search,color: Colors.white,),



                                focusedBorder: OutlineInputBorder(

                                  borderRadius: BorderRadius.circular(35),
                                  borderSide: BorderSide(

                                    color: Colors.black,

                                    width: 0.3,
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(35),

                                  borderSide: BorderSide(

                                    color: Colors.black,

                                    width: 0.3,
                                  ),

                                ),
                                labelText: "",
                                labelStyle: TextStyle(
                                  color: Colors.white,
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:25.0,left: 40,right: 40),
                      child: Container(
                          margin: EdgeInsets.only(top:0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: 600,
                                height: 70,

                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left:50),
                                      child: Text(
                                        "Whinderson Nunes",
                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                      ),

                                    ),
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:55),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 35,),
                                        ),
                                      ),
                                    ),














                                  ],
                                ),
                              ),


                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top:15),
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left:50),
                                      child: Text(
                                        "Francisco Guilherme",
                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                      ),

                                    ),
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:40),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 35,),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),


                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top:15),
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left:50),
                                      child: Text(
                                        "João Marcos",
                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                      ),

                                    ),
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:110),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 35,),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),




                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top:15),
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left:50),
                                      child: Text(
                                        "Léo Nunes",
                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                      ),

                                    ),
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:130),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 35,),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),


                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top:15),
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),

                                    Container(
                                      margin: EdgeInsets.only(left:50),
                                      child: Text(
                                        "Ketelly Stephani",
                                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),
                                      ),

                                    ),
                                    Container(
                                      width: 40,
                                      margin: EdgeInsets.only(left:80),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 35,),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),

                              ),

                            ],
                          )
                      ),
                    ),





                  ],
                ),
              ),
            ),

          ),
        ),


      ],
    );
  }

}



class Teste extends StatelessWidget {
  final appTitle = 'Drawer Demo';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('My Page!')),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

