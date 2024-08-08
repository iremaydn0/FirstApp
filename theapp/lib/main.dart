// Boş Uygulama Çerçevesi

import 'package:flutter/material.dart';
// Bu ifade flutter'ın Material Design bileşenlerini kullanmak için gerekli olan kütüphaneyi içe aktarır.

void main() => runApp(MyApp());
// Uygulamanın başlangıç noktası olan main fonksiyonu.
// runApp fonksiyonu MyApp widget'ını çalıştırır.

class MyApp extends StatelessWidget {
  // MyApp sınıfı, StatelessWidget sınıfından türetilmiş bir widget'tır.
  // StatelessWidget, değişmeyen bir kullanıcı arayüzü oluşturmaya yarar.
  @override
  Widget build(BuildContext context) {
    // build metodu, widget'ın kullanıcı arayüzünü tanımlar.
    // MaterialApp widget'ı, uygulamanın temel yapısını oluşturur ve
    // home parametresi ile ana ekran olarak AnaEkran widget'ını belirtir.
    return MaterialApp(
      title: "Our First App", // Uygulamanın başlığı
      home: AnaEkran(), // Uygulamanın ana ekranı olarak AnaEkran widget'ı belirlendi.
    );
  }
}

class AnaEkran extends StatelessWidget {
// AnaEkran sınıfı da StatelessWidget sınıfından türetilmiştir.
// Bu sınıf, uygulamanın ana ekranını tanımlar.
  @override
  Widget build(BuildContext context) {

    return Scaffold(     // Scaffold widget'ı, Material Design görsel yapısını sağlar.
      appBar: AppBar(    // AppBar ve diğer temel yapı taşlarını barındırır.
        title: Text("Uygulama Başlığı"), // Uygulamanın üst çubuğundaki başlık
      ),
      body: Container(
        child: Text("İçerikler Buraya Gelecek"), // Ekranda görüntülenecek olan metin
      ),
    );
  }
}

