import 'package:flutter/material.dart';

void main() {
  runApp(basketballapp());
}

class basketballapp extends StatefulWidget {
  @override
  State<basketballapp> createState() => _basketballappState();
}

class _basketballappState extends State<basketballapp> {
  int teamApoints = 0;

  int teamBpoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            'pointers counter',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(

          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      '$teamApoints',
                      style: TextStyle(
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        teamApoints++;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(20, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        teamApoints=teamApoints+2;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 2 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(10, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        teamApoints=teamApoints+3;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 3 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(10, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),


                  ],
                ),
                Container(
                  height: 400,
                  child: VerticalDivider(thickness: 2,
                  color: Colors.black,
                  endIndent: 22,
                  indent: 22,),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      '$teamBpoints',
                      style: TextStyle(
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        teamBpoints++;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(20, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        teamBpoints=teamBpoints+2;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 2 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(10, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        teamBpoints=teamBpoints+3;
                        setState(() {

                        });
                      },
                      child: Text(
                        'Add 3 point',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(10, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0), // <-- Radius
                        ),
                        backgroundColor: Colors.orange,
                      ),
                    ),


                  ],
                ),


              ],
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
              onPressed: () {
                teamApoints = 0;
                teamBpoints = 0;
                setState(() {

                });
              },
              child: Text(
                'reset',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(160, 45),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0), // <-- Radius
                ),
                backgroundColor: Colors.orange,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
