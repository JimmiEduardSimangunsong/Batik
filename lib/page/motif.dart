import 'package:batik/component/custom_card_motif.dart';
import 'package:flutter/material.dart';

class MotifBatik extends StatefulWidget {
  const MotifBatik({Key? key}) : super(key: key);

  @override
  State<MotifBatik> createState() => _MotifBatikState();
}

class _MotifBatikState extends State<MotifBatik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '5 Motif Batik Terkenal',
        ),
        backgroundColor: const Color.fromRGBO(210, 180, 140, 5),
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: const [
          CardMotif(
            title: '1. Motif Batik Mega Mendung (Cirebon)',
            awal: 'Motif batik Mega Mendung cukup........................',
            isi:
                "Motif batik Mega Mendung cukup sederhana, namun memberi kesan mewah. Motif mendung di langit mega yang berwarna cerah inilah yang membuat batik Mega Mendung sangat cocok dipakai orang tua maupun anak muda, baik perempuan maupun laki-laki",
            image:
                'https://cdn1-production-images-kly.akamaized.net/kuQVjpjTgFqJZDOOTZQcMj293z4=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1007116/original/028577700_1443707050-Batik-Mega-Mendung.jpg',
          ),
          CardMotif(
            title: '2.Motif Batik Sogan (Solo)',
            awal:
                'Motif batik Sogan sudah ada sejak zaman nenek.......................',
            isi:
                "Motif batik Sogan sudah ada sejak zaman nenek moyang orang Jawa beberapa abad lalu. Batik ini, didominasi oleMotif batik Keraton berasal dari kebudayaan jawa yang kental dengan sistem kekratonan dan kesultanannya. Batik keraton ini melambangkan kearifan, kebijaksanaan, dan juga kharisma raja-raja jawa. Dulunya, batik asal Yogya ini hanya boleh dipakai warga keraton saja, namun sekarang sudah umum dipakai siapa saja. Ciri motif batik Keraton adalah motif bunga yang simetris atau saya burung yang dikenal sebagai motif sawat lar. Motif ini bisa dibilang paling banyak dipakai baik oleh orang Indonesia maupun orang luar negeri.",
            image:
                'https://lendah.kulonprogokab.go.id/files/news/normal/B.Sogan_.jpg',
          ),
          CardMotif(
            title: '3.Motif Batik Kraton (Yogyakarta)',
            awal:
                'Motif batik Keraton berasal dari kebudayaan.......................',
            isi:
                "Motif batik Keraton berasal dari kebudayaan jawa yang kental dengan sistem kekratonan dan kesultanannya. Batik keraton ini melambangkan kearifan, kebijaksanaan, dan juga kharisma raja-raja jawa. Dulunya, batik asal Yogya ini hanya boleh dipakai warga keraton saja, namun sekarang sudah umum dipakai siapa saja. Ciri motif batik Keraton adalah motif bunga yang simetris atau saya burung yang dikenal sebagai motif sawat lar. Motif ini bisa dibilang paling banyak dipakai baik oleh orang Indonesia maupun orang luar negeri.",
            image:
                'https://lendah.kulonprogokab.go.id/files/news/normal/B._Kraton_.jpg',
          ),
          CardMotif(
            title: '4.Motif Kawung (Jawa Tengah)',
            awal: 'Motif batik ini terinspirasi buah.......................',
            isi:
                "Motif batik ini terinspirasi buah kolang kaling. Bentuk kolang kaling yang lonjong tersebut disusun empat sisi membentuk lingkaran. Motif Kuwung sering diidentikan dengan motif sepuluh sen kuno, karena bentuknya yang bulat dengan lubang ditengahnya. Motif ini berasal dan berkembang di Jawa Tengah dan Jogjakarta. Biasanya motifnya sama, hanya bedanya pada hiasan atau aksennya saja. Batik ini juga termasuk motif batik Indonesia yang paling banyak dipakai.",
            image:
                'https://lendah.kulonprogokab.go.id/files/news/normal/B.Kawung_.jpg',
          ),
          CardMotif(
            title: '5.Motif Parang (Pulau Jawa)',
            awal: 'Parang berasal dari kata pereng.......................',
            isi:
                "Parang berasal dari kata pereng atau miring. Bentuk motifnya berbentuk seperti huruf S miring berombak memanjang.Motif Parang ini tersebar di seluruh Jawa, mulai dari Jawa Tegah, Jogjakarta dan Jawa Barat. Biasanya, perbedaannya hanya terletak pada aksen dari batik Motif parang tersebut. Misalkan, di Jogja ada motif Parang Rusak dan Parang Barong, di Jawa Tengah ada Parang Slobog, serta di Jawa Barat ada Parang Klisik.",
            image:
                'https://lendah.kulonprogokab.go.id/files/news/normal/B.Parang_.jpg',
          ),
        ],
      ),
    );
  }
}

