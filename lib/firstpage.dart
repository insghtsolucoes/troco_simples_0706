import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          //style: new TextStyle(fontSize: 25.0, color: Colors.teal),

          children: <Widget>[
            TextField(
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 25.0),
              scrollPadding:
              EdgeInsets.only(top: 40.0, right: 10.0, bottom: 10.0),
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Valor a Pagar:",
                labelStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 30.0,
                    fontStyle: FontStyle.normal),
              ),
            ), //Valor_Pago
            TextField(
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 25.0),
              scrollPadding:
              EdgeInsets.only(top: 40.0, right: 10.0, bottom: 10.0),
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Valor Recebido:",
                labelStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 30.0,
                    fontStyle: FontStyle.normal),
              ),
            ), //Valor_Recebid
            Container(
              padding: EdgeInsets.only(top: 10.0),
              height: 50.0,
              width: 390.0,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  "Calcular",
                  style: TextStyle(color: Colors.white, fontSize: 25.0),
                ),
                color: Colors.amber,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.0, right: 10.0, bottom: 10.0),//reduz o tamanho do container
              child: Text(
                'Resulado',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 25.0),
                //Texo do Resultado
              ),
            )
          ],

        ),
      ),
    );
  }
}