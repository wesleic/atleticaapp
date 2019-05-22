import 'package:atleticaapp/pages/reset-password.page.dart';
import 'package:atleticaapp/pages/loja.page.dart';
import 'package:flutter/material.dart';
//import 'package:doglife/pages/lojinha404.page.dart';

class ErrorPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/img/fundo.png"), fit: BoxFit.cover),
        ),

        child: ListView(
          children: <Widget>[
            SizedBox(
                height: 40, width: 10,
                child: Image.asset("assets/img/app-logo.png", alignment: Alignment.center)
            ),
            SizedBox(height: 10,),
            Text('   A Atlética',  style: TextStyle(color: Color(0xFF263238), fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            ButtonBar(
              alignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  splashColor: Colors.grey,
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20)),
                  color: Color(0xFF263238),
                  onPressed: () {},
                  child: Row(
                    children: <Widget>[
                      Text(' Nossa \n História ', style: TextStyle(fontSize: 15, color: Colors.white),),
                      Icon(Icons.all_inclusive, color: Colors.white,),
                    ],
                  ),
                ),
                RaisedButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20)),
                  color: Color(0xFF263238),
                  onPressed: () {},
                  child: Row(
                    children: <Widget>[
                      Text('Diretoria ', style: TextStyle(fontSize: 15, color: Colors.white),),
                      Icon(Icons.account_balance, color: Colors.white,),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),


































      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[

            IconButton(
              icon: Icon(Icons.chat,color: Color(0xFF37474F)),
              tooltip: 'Chat',
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.home,color: Color(0xFF37474F) ),
              tooltip: 'Home',
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.person,color: Color(0xFF37474F)),
              tooltip: 'Meu Perfil',
              onPressed: (){},
            ),
          ],
        ),
      ),
    );
  }
}