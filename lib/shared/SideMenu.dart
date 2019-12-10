import 'package:flutter/material.dart';
import 'package:workdelivery/pages/configuration.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
                          heroTag: "icon1",
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
                          heroTag: "icon2",
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
                          heroTag: "icon3",
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
                          heroTag: "icon4",
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
                          heroTag: "icon5",
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
                          heroTag: "icon6",
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
                          heroTag: "icon7",
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
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Configuration(),
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}