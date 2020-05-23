import 'package:flutter/material.dart';

class favori extends StatelessWidget {
  const favori({Key key}) : super(key: key);

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
              width: 150,
              margin:EdgeInsets.all(2.0),
              child: Card(elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  onTap: () => print("ciao"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                      ),

                      ListTile(
                        title: Text('Şu anda Herhangi bir favoriniz bulunmamaktadır.'),
                        subtitle: Text('Favoriler : 0'),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://tr.shafaqna.com/wp-content/uploads/2019/03/kasıu-72.jpg', fit: BoxFit.cover,),

                        ),


                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
      ),

    ) ;
  }
}