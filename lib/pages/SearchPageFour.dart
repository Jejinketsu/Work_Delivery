import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageFour extends StatefulWidget{
  @override
  _SearchPageFourState createState() => _SearchPageFourState();
}

class _SearchPageFourState extends State<SearchPageFour> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromRGBO(135, 0, 0, 0),

            title: Text("Toinho dos Canos",
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




          backgroundColor: Color(0xffa4002c),
          body: Padding(
            padding: const EdgeInsets.all(70.0),


            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      width: 600,
                      height: 400,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.email, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,

                            child: Text(
                              "Qual serviço você deseja?",

                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),

                        ],

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      width: 550,

                      child: RaisedButton(
                        textColor: Color(0xffa4002c),
                        onPressed: null,
                        disabledColor: Colors.white,
                        disabledTextColor: Color(0xffa4002c),
                        //aqui nos coloca a função do botão
                        color: Colors.green,
                        child: Align(
                          child: Text(
                            "ENVIAR PROPOSTA",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffa4002c),
                            ),
                          ),
                        ),
                        padding: EdgeInsets.all(15),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0),
                        ),
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