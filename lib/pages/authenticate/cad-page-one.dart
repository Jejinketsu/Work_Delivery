import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:workdelivery/pages/authenticate/cad-page-two.dart';
import 'package:workdelivery/models/userDatabase.dart';


class CadPageOne extends StatefulWidget{
     @override
    _CadPageOneState createState() => _CadPageOneState();
}

class _CadPageOneState extends State<CadPageOne>{

  var _formKey = GlobalKey<FormState>();

  final UserDatabase userDatabase = UserDatabase();

  @override
  Widget build(BuildContext context) {

    userDatabase.rank = 0;
    
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
                            onChanged: (val) {
                              setState(() => userDatabase.name = val);
                            },
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Seu Nome"),
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
                            onChanged: (val) {
                              setState(() => userDatabase.email = val);
                            },
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Seu email"),
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
                            obscureText: true,
                            keyboardType: TextInputType.emailAddress,
                            onChanged: (val) {
                              setState(() => userDatabase.password = val);
                            },
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Sua Senha"),
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
                            obscureText: true,
                            keyboardType: TextInputType.emailAddress,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: _textInputDecoration("Confirme Sua Senha"),
                            validator: (String value) {
                              if(value.isEmpty) return "Campo em branco";
                              else if(value != userDatabase.password) return "Senha incorreta";
                            },
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(right: 15.0, left: 20.0),
                          child: FloatingActionButton(
                            heroTag: 'btn_back_cad1',
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
                            heroTag: 'btn_foward_cad1',
                            onPressed: () async {
                              if(_formKey.currentState.validate()) {
                                Navigator.push(context, MaterialPageRoute(
                                  builder: (context) => CadPageTwo(userDatabase: userDatabase),
                                ));
                              }
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