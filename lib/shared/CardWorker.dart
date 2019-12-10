import 'package:flutter/material.dart';

class CardWorker extends StatefulWidget {

  final String name;
  final String workType;
  final String rank;
  final String description;
  final dynamic onPressed;

  CardWorker({
    Key key, 
    @required this.name, 
    this.workType, 
    this.rank, 
    this.description,
    this.onPressed
  }) : super(key: key);

  @override
  _CardWorkerState createState() => _CardWorkerState();
}

class _CardWorkerState extends State<CardWorker> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 300,
          height: 70,

          color: Color.fromRGBO(240, 255, 255, 1),
          child: Row(
            children: <Widget>[
              Container(
                width: 30,
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left:20),
                child: FloatingActionButton(
                  heroTag: "person" + widget.name,
                  backgroundColor: Color(0xffa4002c),
                  child: Container(
                    child: Icon(Icons.person_outline,
                      color: Colors.white, size: 20,),
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left:15,top: 17),

                    alignment: Alignment.topLeft,
                    child: Text(
                      widget.name,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12
                      ),
                    ),

                  ),

                  Container(
                    margin: EdgeInsets.only(left:0,top: 5),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      widget.workType,
                      style: TextStyle(color: Colors.black,fontSize: 10),
                    ),

                  ),


                ],
              ),
              Container(
                width: 30,
                margin: EdgeInsets.only(left: 30),
                alignment: Alignment.topCenter,
                child:FloatingActionButton(
                  heroTag: "FActionButton_" + widget.name,
                  backgroundColor: Color(0xffa4002c) ,
                  child: Text(
                    widget.rank,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14
                    ),
                  ),
                ),
              ),
              Container(
                width: 40,
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(left:0,top: 8),
                child: FlatButton(
                  color: Color.fromRGBO(240, 255, 255, 1),
                  child: Container(
                    child: Icon(
                      Icons.arrow_forward,
                      color: Color(0xffa4002c),
                      size: 30,
                    ),
                  ),
                  onPressed: widget.onPressed,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left:0,top: 0, bottom: 10),
          alignment: Alignment.bottomLeft,
          color: Color.fromRGBO(237, 233, 238, 1),
          child: Text(
            widget.description,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10
            ),
          ),
        ),
      ],
    );
  }
}