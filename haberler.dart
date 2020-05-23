import 'package:dersuc/akis.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: akis(),
  ));
}

class haber1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Koronavirüs';
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,

          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            Container(

              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
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
                        child: Image.network(
                            'https://beyinsizler.net/wp-content/uploads/2020/05/cin-ikinci-dalgayla-karsi-karsiya-1.jpg',
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

              margin:EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  onTap: () => print("test"),
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
                        title: Text('Çin hükümetinin üst düzey tıbbi danışmanı Dr. Zhong Nanshan, Çin’in nüfusu arasında bağışıklık eksikliği nedeniyle potansiyel bir ikinci enfeksiyon dalgası ile karşı karşıya olduğu uyarısında bulundu.'

                            'Aylar süren yasaklar ve kısıtlamalardan sonra Çin virüsü büyük ölçüde kontrol altına aldı denirken kuzeydoğu illerinde ve merkezi Wuhan şehrinde yeni vakalar ortaya çıktı ve ikinci bir dalga korkusu arttı.'

                        'CNN’e konuşan Zhong “Şu anda Çinlilerin çoğunluğu hala COVID-19 enfeksiyonundan etkileniyor, çünkü bağışıklık yok” dedi .'

                        '“Biz büyük bir meydan okuma ile karşı karşıyayız” dedi ve şimdiki durumlarının diğer ülkelerden daha iyi olmadığını söyledi.'),
                      ),

                      ListTile(
                        title: Text('2003 yılında ki ağır akut solunum sendromu (SARS) salgınının kaynağının ortaya çıkmasına yardımcı Zhong, Wuhan’da ki yetkililerin ilk günlerde vaka sayılarında şeffaf olmadıklarını söyledi.'

                        '  Salgını araştırmak için Wuhan’a gönderilen uzmanlardan oluşan bir ekibin bir parçası olan Zhong,'

                        ' “Yerel otoriteler, o zaman gerçeği söylemek istemediler”'

                        '  “Bu sonuca (rapor edilen vaka sayısı) inanmadım, bu yüzden sormaya devam ettim ve sonra bana gerçek sayıları vermelerini istedim”'

                        ' Ancak, Wuhan’ın Ocak ayı sonlarında karantinaya alıp ülke genelinde kontrolü sağladıktan sonra yayınlanan verilere inandığını belirtti.'

                        '  Ayrıca Dünya Sağlık Örgütü’nün (DSÖ) asla kaybolmayacağını belirttiği bu hastalık için ‘mükemmel’ bir aşının yapımının uzun yıllar sürebileceğini söyledi.'

                        ),
                        subtitle: Text('Berk Keskin / AFP, ScienceAlert, CNN'),
                      ),

                    ],
                  ),
                ),
              ),

            ),

          ],),
      ),);
  }
}