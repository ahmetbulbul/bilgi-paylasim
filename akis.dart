import 'package:dersuc/haberler.dart';
import 'package:flutter/material.dart';

class akis extends StatelessWidget {
  const akis({Key key}) : super(key: key);


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
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => haber1()),
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
                            'https://beyinsizler.net/wp-content/uploads/2020/05/cin-ikin'
                                'ci-dalgayla-karsi-karsiya.jpg',
                            // width: 300,
                            height: 200,
                            fit:BoxFit.fill

                        ),
                      ),

                      ListTile(
                        title: Text('Çin’in üst düzey tıbbi danışmanı: Çin İkinci Dalgayla Karşı Karşıya'),
                        subtitle: Text('Yazar:Ahmet Bülbül'),


                      ),
                    ],
                  ),
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
                        title: Text('Şimdiye kadar görmediğiniz 17 Sıradışı, tuhaf ve acayip dinozor türü'),
                        subtitle: Text('Yazar:Ahmet Bülbül'),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://beyinsizler.net/wp-content/uploads/2020/05/suzhousaurus.jpg', fit: BoxFit.cover,),

                        ),


                      ),
                    ],
                  ),
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
                        title: Text('Magnetarlar Nasıl Oluşuyor? Gizemli “hızlı radyo patlamaları” ipucu veriyor'),
                        subtitle: Text('Magnetarlar; manyetik ve hızlıca dönen süper... '
                            ),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://beyinsizler.net/wp-content/uploads/2020/05/magnetarlar-nasil-olusuyor-gizemli-hizli-radyo-patlamalari-ipucu-veriyor0.jpg', fit: BoxFit.cover,),

                        ),
                      ),
                    ],
                  ),
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
                        title: Text('Dünyanın En Eski Tapınağı Göbeklitepe’nin Şaşırtıcı Geometrisi'),
                        subtitle: Text('Dünyanın Bilinen En Eski Tapınağının Şaşırtıcı Geometrisi '
                        ),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://beyinsizler.net/wp-content/uploads/2020/05/Gobekli-Tepe.jpg', fit: BoxFit.cover,),

                        ),
                      ),
                    ],
                  ),
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
                        title: Text('Çin, Kripto Para Birimleri Ve Küresel Bir Devrim!'),
                        subtitle: Text('Kripto Para Birimleri '
                        ),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://specials-images.forbesimg.com/imageserve/1196863061/960x0.jpg?fit=scale', fit: BoxFit.cover,),

                        ),
                      ),
                    ],
                  ),
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
                        title: Text('Mars bir zamanlar dünya gibi miydi? Mars Göktaşında İlk Defa Azot Keşfedildi.'),
                        subtitle: Text('Mars, bir zamanlar dünya gibi, ıslak, zengin ve yaşamaya elverişli miydi? '
                        ),

                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                          ),
                          child: Image.network('https://i2.wp.com/greatlakesledger.com/wp-content/uploads/2018/07/Mars-to-Be-Closer-to-Earth-–-It-Will-Happen-Again-in-2287.jpg?fit=1024%2C576&ssl=1', fit: BoxFit.cover,),

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

  }
}