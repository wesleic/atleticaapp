import 'package:flutter/material.dart';
import 'package:atleticaapp/pages/error404.page.dart';

class Lojinha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF263238),
        title: Text('Lojinha do Cervo'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/img/fundo.png"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: <Widget>[
            cardItem1(),
            cardItem2(),
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
              onPressed: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ErrorPage(),
                ),
              );},
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

Widget cardItem1() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/img/caneca.png"),
        ),
        Container(
          padding: EdgeInsets.all(5),
          alignment: Alignment.centerLeft,
          child: Text("RS 30,00", style: TextStyle(fontSize:30, fontWeight: FontWeight.bold,),),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 10, left: 5),
          alignment: Alignment.centerLeft,
          child: Text("Caneca(850ml) + tiraante"),
        ),
        Container(
          padding: EdgeInsets.only(left: 225, right: 7),
          child: RaisedButton(
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20)),
            color: Color(0xFF263238),
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Text('Comprar ', style: TextStyle(fontSize: 15, color: Colors.white),),
                Icon(Icons.shopping_cart, color: Colors.white,),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

Widget cardItem2() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/img/tatuagem.png"),
        ),
        Container(
          padding: EdgeInsets.all(5),
          alignment: Alignment.centerLeft,
          child: Text("RS 1,00", style: TextStyle(fontSize:30, fontWeight: FontWeight.bold,),),
        ),
        Container(
          padding: EdgeInsets.only(bottom: 10, left: 5),
          alignment: Alignment.centerLeft,
          child: Text("7 modelos de Tatuagens"),
        ),
        Container(
          padding: EdgeInsets.only(left: 225, right: 7),
          child: RaisedButton(
            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20)),
            color: Color(0xFF263238),
            onPressed: () {},
            child: Row(
              children: <Widget>[
                Text('Comprar ', style: TextStyle(fontSize: 15, color: Colors.white),),
                Icon(Icons.shopping_cart, color: Colors.white,),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}

