import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageThree extends StatefulWidget{
  @override
  _SearchPageThreeState createState() => _SearchPageThreeState();
}

class _SearchPageThreeState extends State<SearchPageThree> {

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
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 10),
                      child: FloatingActionButton(

                        backgroundColor: Colors.white,
                        child: Container(

                          child: Icon(Icons.person_outline,
                            color: Color(0xffa4002c), size: 80,),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child: Text(

                        "ENCANADOR",

                        style: TextStyle(fontSize: 25, color: Colors.white),

                      ),


                    ),


                    Container(
                      margin: EdgeInsets.only(left: 10, top: 1.5),
                      child: Text(

                        "750 Jobs concluídos\n  5.0 de pontuação",

                        style: TextStyle(fontSize: 15, color: Colors.white),

                      ),


                    ),
                    Container(
                        margin: EdgeInsets.only(top: 50,),
                        width: 600,
                        height: 110,

                        color: Colors.white,

                        child:Row(

                          children: <Widget>[
                            Container(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.person_outline, color: Color(0xffa4002c),
                              ),
                            ),


                            Container(

                              margin: EdgeInsets.only(top: 0),
                              child: Column(
                                children: <Widget>[
                                  Container(

                                    alignment: Alignment.topLeft,
                                   child: Text(
                                      "   Sobre",

                                      style: TextStyle(fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xffa4002c),),
                                    ),


                                  ),









                                   ],
                              )

                            ),


                          ],
                        )

                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9),
                      alignment: Alignment.topLeft,
                      width: 600,
                      height: 50,
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.camera_alt, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,

                            child: Text(
                              "   Fotos dos Jobs",

                              style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 12, left: 130),
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.arrow_forward, color: Color(0xffa4002c),
                            ),
                          ),
                        ],

                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9),
                      alignment: Alignment.topLeft,
                      width: 600,
                      height: 50,
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 12),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.line_style, color: Color(0xffa4002c),
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.topCenter,

                            child: Text(
                              "   Últimos trabalhos",

                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xffa4002c),),

                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 12, left: 110),
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.arrow_forward, color: Color(0xffa4002c),
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