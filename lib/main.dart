import 'package:flutter/material.dart';

void main() => runApp(Lopping());

class Lopping extends StatelessWidget {

  void callForLoop(){

    for(int i = 0; i <= 10; i++){

      print('For Loop Called $i Times');
    }

  }

  void callWhileLoop(){
    int i = 0 ;
    while( i <= 5 ){

      print('While Loop Called $i Times');

      i++ ;
    }


  }

  void callDoWhileLoop(){

    int i = 0 ;

    do{
      print('Do While Loop Called $i Times');

      i++;
    }while ( i < 5 );

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Container(
                          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: RaisedButton(
                            onPressed: () => callForLoop(),
                            child: Text('Call For Loop'),
                            textColor: Colors.white,
                            color: Colors.lightBlue,
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          )
                      ),

                      Container(
                          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: RaisedButton(
                            onPressed: () => callWhileLoop(),
                            child: Text('Call While Loop'),
                            textColor: Colors.white,
                            color: Colors.lightBlue,
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          )
                      ),

                      Container(
                          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: RaisedButton(
                            onPressed: () => callDoWhileLoop(),
                            child: Text('Call Do-While Loop'),
                            textColor: Colors.white,
                            color: Colors.lightBlue,
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          )
                      ),

                    ])
            )
        )
    );
  }
}