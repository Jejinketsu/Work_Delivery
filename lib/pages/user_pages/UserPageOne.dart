import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageTwo extends StatefulWidget{
  @override
  _SearchPageTwoState createState() => _SearchPageTwoState();
}

class _SearchPageTwoState extends State<SearchPageTwo> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffa4002c),

            title:  Text("FUNCIONÁRIOS",//No lugar desse Text tem que colocar a figura da logo
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
                            child: Text("Bem Vindo, Whinderson",
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
                              child: Text("Indique um amigo",
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
                              child: Text("Endereços",
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
                              child: Text("Solicitações",
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
                              margin: EdgeInsets.only(left: 50),
                              width: 20,

                              child: FloatingActionButton(
                                backgroundColor: Colors.white,

                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Em andamento",
                                style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 17,fontStyle: FontStyle.italic),),
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
                              margin: EdgeInsets.only(left: 50),
                              width: 20,

                              child: FloatingActionButton(
                                backgroundColor: Colors.white,

                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Concluídos",
                                style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 17,fontStyle: FontStyle.italic),),
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
                              child: Text("Minhas Infos",
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
                            width: 380,
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
                          Container(
                            width: 38,
                            child: FloatingActionButton(

                              backgroundColor: Color(0xffa4002c),
                              child: Icon(Icons.edit,
                                color: Colors.white, size: 26,),
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

                                color: Color.fromRGBO(240, 255, 255, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left:30,top: 17),

                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Toinho dos Canos",
                                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 17),
                                          ),

                                        ),

                                        Container(
                                          margin: EdgeInsets.only(left:0,top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Encanador",
                                            style: TextStyle(color: Colors.black,fontSize: 17),
                                          ),

                                        ),


                                      ],
                                    ),


                                    Container(
                                      width: 35,
                                      margin: EdgeInsets.only(left: 60),
                                      alignment: Alignment.topCenter,
                                      child:FloatingActionButton(
                                        backgroundColor: Color(0xffa4002c) ,

                                        child: Text(
                                          "5.0",
                                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),
                                        ),

                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(left:0,top: 8),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 30,),
                                        ),
                                      ),
                                    ),




                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:0,top: 0),
                                alignment: Alignment.bottomLeft,
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Text(
                                  "Procurando um serviço de qualidade? É comigo mesmo! Todos os dias das 6 as 23h, atendo em todos os bairros.",
                                  style: TextStyle(color: Colors.black,fontSize: 13),
                                ),

                              ),




                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top: 20),
                                color: Color.fromRGBO(240, 255, 255, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left:30,top: 17),

                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Leonardo Sousa",
                                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 17),
                                          ),

                                        ),

                                        Container(
                                          margin: EdgeInsets.only(left:15,top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Encanador",
                                            style: TextStyle(color: Colors.black,fontSize: 17),
                                          ),

                                        ),


                                      ],
                                    ),


                                    Container(
                                      width: 35,
                                      margin: EdgeInsets.only(left: 75),
                                      alignment: Alignment.topCenter,
                                      child:FloatingActionButton(
                                        backgroundColor: Color(0xffa4002c) ,

                                        child: Text(
                                          "4.9",
                                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),
                                        ),

                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(left:0,top: 8),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 30,),
                                        ),
                                      ),
                                    ),




                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:0,top: 0),
                                alignment: Alignment.bottomLeft,
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Text(
                                  "Trago a encanação de volta em 1 dia.\n Segunda, Quarta e Terça em todos os horários.",
                                  style: TextStyle(color: Colors.black,fontSize: 13),
                                ),

                              ),
                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top: 20),
                                color: Color.fromRGBO(240, 255, 255, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left:30,top: 17),

                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Marcia Moraes",
                                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 17),
                                          ),

                                        ),

                                        Container(
                                          margin: EdgeInsets.only(left:35,top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Encanadora",
                                            style: TextStyle(color: Colors.black,fontSize: 17),
                                          ),

                                        ),


                                      ],
                                    ),


                                    Container(
                                      width: 35,
                                      margin: EdgeInsets.only(left: 85),
                                      alignment: Alignment.topCenter,
                                      child:FloatingActionButton(
                                        backgroundColor: Color(0xffa4002c) ,

                                        child: Text(
                                          "4.3",
                                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),
                                        ),

                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(left:0,top: 8),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 30,),
                                        ),
                                      ),
                                    ),




                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:0,top: 0),
                                alignment: Alignment.bottomRight,
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Text(
                                  "Encanação consertada ou seu dinheiro de volta! Contrate-me. Aos finais de semana das 8 às 18h.",
                                  style: TextStyle(color: Colors.black,fontSize: 13),
                                ),

                              ),


                              Container(
                                width: 600,
                                height: 70,
                                margin: EdgeInsets.only(top: 20),
                                color: Color.fromRGBO(240, 255, 255, 1),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(left:20),
                                      child: FloatingActionButton(

                                        backgroundColor: Color(0xffa4002c),
                                        child: Container(

                                          child: Icon(Icons.person_outline,
                                            color: Colors.white, size: 35,),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(left:30,top: 17),

                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Chico encanação",
                                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 17),
                                          ),

                                        ),

                                        Container(
                                          margin: EdgeInsets.only(left:0,top: 5),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Encanador",
                                            style: TextStyle(color: Colors.black,fontSize: 17),
                                          ),

                                        ),


                                      ],
                                    ),


                                    Container(
                                      width: 35,
                                      margin: EdgeInsets.only(left: 70),
                                      alignment: Alignment.topCenter,
                                      child:FloatingActionButton(
                                        backgroundColor: Color(0xffa4002c) ,

                                        child: Text(
                                          "3.5",
                                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),
                                        ),

                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(left:0,top: 8),
                                      child: FlatButton(

                                        color: Color.fromRGBO(237, 233, 238, 1),
                                        child: Container(

                                          child: Icon(Icons.arrow_forward,
                                            color: Color(0xffa4002c), size: 30,),
                                        ),
                                      ),
                                    ),




                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:0,top: 0),
                                alignment: Alignment.bottomRight,
                                color: Color.fromRGBO(237, 233, 238, 1),
                                child: Text(
                                  "Sua encanação em dias e aquele preço bacana! Chamaaa! Todos os dias das 8 às 12h.",
                                  style: TextStyle(color: Colors.black,fontSize: 13),
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

