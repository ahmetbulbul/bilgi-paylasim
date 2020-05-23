import 'package:flutter/material.dart';

class kategori extends StatelessWidget {
  const kategori({Key key}) : super(key: key);

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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/79zh9U.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/P3XBkL.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/B4cRsK.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/WeL9bH.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/gKesWH.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/YcD9bd.png',
                            // width: 300,
                            height: 125,
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
                    MaterialPageRoute(builder: (context) => kategori()),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                            'https://i.hizliresim.com/XwprMs.png',
                            // width: 300,
                            height: 125,
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