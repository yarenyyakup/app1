import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: YarochePosay(),
  ));
  

class YarochePosay extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(


      backgroundColor: Colors.brown.shade200,


      appBar: AppBar(
        title: Text('Ya Roche POSAY',
        style: TextStyle(color: Colors.brown  .shade900,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          fontFamily: 'Caveat'
         ),),

        centerTitle: true,
        backgroundColor: Colors.brown.shade400,
        elevation: 0.0,
      ),
      body:  Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,

          children: <Widget>[



            Text(
              'FOR',
           style: TextStyle(
            color: Colors.brown.shade900,
                letterSpacing:2.0,
             fontSize: 24.0,
        )
            ),


            Text(
                'NEW',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                )
            ),

            Text(
                'SUMMER',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 27.0,
                )
            ),

            Text(
                'STYLE',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                'FOR',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 24.0,
                )
            ),

            Text(
                'NEW',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),

            Text(
                'SUMMER',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 27.0,
                )
            ),

            Text(
                'STYLE',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                'FOR',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 24.0,
                )
            ),

            Text(
                'NEW',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),

            Text(
                'SUMMER',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 27.0,
                )
            ),

            Text(
                'STYLE',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                'FOR',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 24.0,
                )
            ),

            Text(
                'NEW',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),

            Text(
                'SUMMER',
                style: TextStyle(
                  color: Colors.brown.shade900,
                  letterSpacing:2.0,
                  fontSize: 27.0,
                )
            ),

            Text(
                'STYLE',
                style: TextStyle(
                    color: Colors.brown.shade900,
                    letterSpacing:2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )

            ),
            SizedBox(height: 15.0),
            Row(
              children:<Widget>[
                Icon( Icons.email,
                  color: Colors.brown.shade500,
                  size: 35.0,
                ),
                SizedBox(width: 8.0),
                Text(
                  'yarenyyakup@gmail.com',
                      style: TextStyle(
                          color: Colors.brown.shade900,
                        fontSize: 18.0

                      )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}



