import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class SearchPageFive extends StatefulWidget{
  @override
  _SearchPageFiveState createState() => _SearchPageFiveState();
}

class _SearchPageFiveState extends State<SearchPageFive> {

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Stack(

      children: <Widget>[
        Scaffold(

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffa4002c),

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

          backgroundColor: Colors.white,
          body: Padding(

            padding: const EdgeInsets.all(70.0),


            child: SingleChildScrollView(
              child: Container(

                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      width: 600,
                      height: 700,
                      child: Column(
                        children: <Widget>[
                          Container(


                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 600,
                                  height: 20,
                                  color: Color.fromRGBO(240, 241, 239,1) ,
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Sua proposta foi enviada para Toinho dos Canos",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "18:55",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 20,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Toinho dos canos aceitou o job!",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "19:30",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 40,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Serviço agendado amanha para as 14 horas, você só têm até as 14 horas para cancelar o serviço",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "19:30",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),



                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                                  width: 150,
                                  height: 30,
                                  child: RaisedButton(
                                    textColor: Color(0xffa4002c),
                                    onPressed: null,
                                    disabledColor: Color(0xffa4002c),
                                    disabledTextColor: Color(0xffa4002c),
                                    //aqui nos coloca a função do botão
                                    color: Colors.green,
                                    child: Align(

                                      child: Text(
                                        "CANCELAR",
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    padding: EdgeInsets.all(0),

                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(35.0),
                                    ),
                                  ),
                                ),


                                Container(
                                  width: 600,
                                  height: 20,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Toinho dos canos foi realizar o job!",

                                  ),

                                ),
                                Container(

                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 0),
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "13:50",
                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                                  ),
                                ),

                                Container(
                                  width: 600,
                                  height: 20,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Como foi o job do Toinho dos Canos? Avalie-o",

                                  ),

                                ),
                                Container(
                                  width: 600,
                                  height: 100,
                                  color: Color.fromRGBO(240, 241, 239,1),
                                  margin: EdgeInsets.only(top: 10),
                                  alignment: Alignment.topCenter,
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            width: 35,
                                            margin: EdgeInsets.only(left: 40),
                                            child:  FloatingActionButton(

                                            backgroundColor: Colors.yellow,
                                            focusColor: Colors.yellow,
                                            child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                          ),
                                        ),
                                        Container(
                                          width: 35,
                                          margin: EdgeInsets.only(left: 20),
                                          child:  FloatingActionButton(

                                            backgroundColor: Colors.yellow,
                                            focusColor: Colors.yellow,
                                            child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                          ),
                                        ),
                                        Container(
                                          width: 35,
                                          margin: EdgeInsets.only(left: 20),
                                          child:  FloatingActionButton(

                                            backgroundColor: Colors.yellow,
                                            focusColor: Colors.yellow,
                                            child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                          ),
                                        ),
                                        Container(
                                          width: 35,
                                          margin: EdgeInsets.only(left: 20),
                                          child:  FloatingActionButton(

                                            backgroundColor: Colors.yellow,
                                            focusColor: Colors.yellow,
                                            child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                          ),
                                        ),
                                        Container(
                                          width: 35,
                                          margin: EdgeInsets.only(left: 20),
                                          child:  FloatingActionButton(

                                            backgroundColor: Colors.yellow,
                                            focusColor: Colors.yellow,
                                            child: Icon(Icons.favorite,color: Color(0xffa4002c),size: 25,),
                                          ),
                                        ),
                                       ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(left: 45),
                                            child: Text(
                                              "1.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "2.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "3.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "4.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "5.0",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                                color: Color(0xffa4002c),
                                              ),
                                            ),
                                          ),




                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),


                        ],

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


