import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:workdelivery/pages/authenticate/cad-page-three.dart';



class CadPageTwo extends StatefulWidget{
  @override
  _CadPageTwoState createState() => _CadPageTwoState();
}

class _CadPageTwoState extends State<CadPageTwo>{
  bool _value1 = false;
  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;

  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa4002c),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.only(right: 50.0, left: 50.0, bottom: 10.0),
                    child: Image.asset('images/Logo.png', fit: BoxFit.contain),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 20),
                    child: Container(
                      child: Text("CRIAR CONTA",textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                          width: 300,
                          height: 45,
                          child: TextFormField(
                            obscureText: false,
                            keyboardType: TextInputType.emailAddress,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Apelido"),
                            validator: (String value) {
                              if(value.isEmpty) return "Campo em branco";
                            },
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                          width: 300,
                          height: 45,
                          child: TextFormField(
                            obscureText: false,
                            keyboardType: TextInputType.emailAddress,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Telefone"),
                            validator: (String value) {
                              if(value.isEmpty) return "Campo em branco";
                            },
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                          width: 300,
                          height: 45,
                          child: TextFormField(
                            obscureText: false,
                            keyboardType: TextInputType.emailAddress,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Data de Nascimento"),
                            validator: (String value) {
                              if(value.isEmpty) return "Campo em branco";
                            },
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              _cadCheckButton1("Masculino","Feminino"),
                              _cadCheckButton2("Cliente ","Freelancer"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(right: 15.0, left: 20.0),
                          child: FloatingActionButton(
                            heroTag: 'btn_back_cad2',
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            backgroundColor: Colors.white,
                            child: Icon(Icons.arrow_back,color: Colors.red[700]),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(right: 15.0, left: 20.0),
                          child: FloatingActionButton(
                            heroTag: 'btn_foward_cad2',
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => CadPageThree()));
                            },
                            backgroundColor: Colors.white,
                            child: Icon(Icons.arrow_forward,color: Colors.red[700]),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
        ),
      ),
    );
  }

  Container _cadCheckButton1(String text1,String text2){

    //we omitted the brackets '{}' and are using fat arrow '=>' instead, this is dart syntax
    return Container(
      alignment: Alignment.topRight,
      child: Transform.scale(
        scale: 1.2,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Checkbox(
              activeColor: Color(0xffa4002c),
              checkColor: Colors.white,
              onChanged: (bool value) {
                _value1 = changeState(_value1);
              },
              value: _value1,
            ),

            GestureDetector(
              child: Text(text1,style: TextStyle(color: Colors.white,fontSize: 14),),
            ),

            Checkbox(
              activeColor: Color(0xffa4002c),
              checkColor: Colors.white,
              onChanged: (bool value) {
                _value2 = changeState(_value2);
              },
              value: _value2,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            ),

            GestureDetector(
              child: Text(text2,style: TextStyle(color: Colors.white,fontSize: 14),),
            ),
          ],
        ),
      ),
    );
  }

  Container _cadCheckButton2(String text1,String text2){
    return Container(
      child: Transform.scale(
        scale: 1.2,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

              Checkbox(
                activeColor: Color(0xffa4002c),
                checkColor: Colors.white,
                onChanged: (bool value) {
                  _value3 = changeState(_value3);
                },
                value: _value3,
              ),

              GestureDetector(
                child: Text(text1,style: TextStyle(color: Colors.white,fontSize: 14,),),
              ),

              Checkbox(
                  activeColor: Color(0xffa4002c),
                  checkColor: Colors.white,
                  onChanged: (bool value) {
                    _value4 = changeState(_value4);
                  },
                  value: _value4,
              ),

              GestureDetector(
                child: Text(text2,style: TextStyle(color: Colors.white,fontSize: 14),),
              ),
           ],
        ),
      ),
    );
  }

  InputDecoration _textInputDecoration( String hint){
    return InputDecoration(
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide(
          color: Colors.white,
          style: BorderStyle.solid,
          width: 4,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(35),
        borderSide: BorderSide(
          color: Colors.white,
          style: BorderStyle.solid,
          width: 3,
        ),
      ),
      labelText: hint,
      labelStyle: TextStyle(
        color: Colors.white,
      ),
    );
  }

  bool changeState(bool value){
    setState(() {
      value = !value;
    });
    return value;
  }
}