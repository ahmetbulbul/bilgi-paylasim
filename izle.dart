import 'package:flutter/material.dart';

class izle extends StatefulWidget {
  @override
  _MusicPlayerState createState() => _MusicPlayerState();
}

class _MusicPlayerState extends State<izle> {
  var isPlaying = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/b3/27/56/b32756693b9c0d6139d29708db3fb1d6.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
    Container(
      margin:EdgeInsets.all(3.0),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(8))),
        child: InkWell(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => izle()),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                 bottomLeft: Radius.circular(8.0),
                  bottomRight: Radius.circular(8.0),
                ),
                child: Image.network(
                    'https://i.hizliresim.com/rjhePy.png',
                    // width: 300,
                    height: 200,
                    fit:BoxFit.fill

                ),

              ),

            ],
          ),
        ),
      ),
    ),
          Container(
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => izle()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                        bottomRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://i.hizliresim.com/ESMOM9.png',
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),

                    ),

                  ],
                ),
              ),
            ),
          ),
          Container(
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => izle()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                        bottomRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://i.hizliresim.com/0skaeE.png',
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),

                    ),

                  ],
                ),
              ),
            ),
          ),Container(
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => izle()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                        bottomRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://i.hizliresim.com/fAO5ES.png',
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),

                    ),

                  ],
                ),
              ),
            ),
          ),



    ],
    ),
    );
  }}