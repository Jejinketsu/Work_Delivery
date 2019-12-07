import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class CadPageThree extends StatefulWidget{
  @override
  _CadPageThreeState createState() => _CadPageThreeState();
}

class _CadPageThreeState extends State<CadPageThree>{

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
                            decoration: _textInputDecoration("Cidade"),
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
                            decoration: _textInputDecoration("Bairro"),
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
                            decoration: _textInputDecoration("Rua"),
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
                            decoration: _textInputDecoration("Número"),
                            validator: (String value) {
                              if(value.isEmpty) return "Campo em branco";
                            },
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
                            heroTag: 'btn_back_cad3',
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            backgroundColor: Colors.white,
                            child: Icon(Icons.arrow_back, color: Colors.red[700]),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 15.0, left: 20.0),
                          child: FloatingActionButton(
                            heroTag: 'btn_foward_cad3',
                            onPressed: (){
                              if(_formKey.currentState.validate()){
                                print("cadastrado");
                              };
                            },
                            backgroundColor: Colors.white,
                            child: Icon(Icons.arrow_forward, color: Colors.red[700]),
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

}