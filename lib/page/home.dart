import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  const Center(
                      child: Text(
                    'Fun Fact Tentang Batik',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                  )),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    //child: Container(
                    child: Image.network(
                        'https://www.ruangguru.com/hs-fs/hubfs/batikunesco.jpg?width=900&name=batikunesco.jpg'),
                    //),
                  ),
                  const Text(
                    '1. Warisan dunia yang ditetapkan oleh UNESCO',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  const Text(
                      'Pada tanggal 2 Oktober 2009 di bawah pemerintahan Bapak Susilo Bambang Yudhoyono, UNESCO telah menetapkan batik sebagai Warisan Kemanusiaan untuk Budaya Lisan dan Nonbendawi (Masterpieces of the Oral and Intangible Heritage of Humanity). Peristiwa bersejarah inilah yang akhirnya membuat bangsa Indonesia dapat memperingati Hari Batik Nasional setiap tanggal 2 Oktober'),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.network(
                        'https://www.ruangguru.com/hs-fs/hubfs/7863.jpg?width=900&name=7863.jpg'),
                  ),
                  const Text('2.Batik bukanlah benda, melainkan suatu proses',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  const Text(
                      'Batik sendiri merupakan sebuah proses pembuatan motif pada selembar kain menggunakan lilin atau perintang “malam” dalam bahasa Jawa. '),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.network(
                        'https://www.ruangguru.com/hs-fs/hubfs/Tembus-Pasar-Jepang-Hingga-Eropa-Ekspor-Batik-Nasional-Lampaui-USD-58-Juta-780x405.jpg?width=900&name=Tembus-Pasar-Jepang-Hingga-Eropa-Ekspor-Batik-Nasional-Lampaui-USD-58-Juta-780x405.jpg'),
                  ),
                  const Text('3. Penyumbang devisa yang besar',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  const Text(
                      'Tidak hanya di dalam negeri, batik juga sangat terkenal dan digemari di luar negeri, lho. Ternyata, Amerika Serikat adalah negara yang paling banyak mengimpor batik dari Indonesia. Disusul oleh Jerman, Jepang, dan Korea Selatan yang juga menjadi tujuan dari ekspor batik. Hmm, kira-kira berapa ya nilai ekspor batik? Pada tahun 2015 lalu, total nilai ekspor kain batik ke luar negeri mencapai angka Rp2,1 triliun! Angka inilah yang membuat batik sebagai salah satu penyumbang devisa negara dengan nominal yang besar.'),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.network(
                        'https://www.ruangguru.com/hs-fs/hubfs/bill-clinton-batik.jpg?width=900&name=bill-clinton-batik.jpg'),
                  ),
                  const Text(
                      '4. dikenalkan ke dunia internasional oleh Pak Soeharto',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  const Text(
                      'Presiden Republik Indonesia ke-2, Bapak Soeharto, adalah tokoh yang pertama kali memperkenalkan batik ke dunia internasional. Gimana ya cara memperkenalkannya? Jadi, Pak Soeharto memperkenalkan batik dengan cara menjadikan batik sebagai cinderamata bagi para tamu kenegaraan. Tidak hanya itu, pada saat Indonesia menjadi tuan rumah KTT APEC II (Asia-Pacific Economic Cooperation) yang diadakan pada 1994 silam, ada sebanyak 17 kepala negara dan kepala pemerintahan dari negara-negara APEC yang memakai batik tulis. Batik mereka dibuat secara khusus dengan corak yang melambangkan simbol negara masing-masing ditambah dengan sentuhan etnis jawa.'),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.network(
                        'https://www.ruangguru.com/hs-fs/hubfs/Nelson%20Mandela.png?width=900&name=Nelson%20Mandela.png'),
                  ),
                  const Text('5. Menjadi favorit banyak tokoh dunia',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  const Text(
                      'Banyak sekali pemimpin dunia yang bangga memakai batik di berbagai kesempatan, seperti Nelson Mandela, Vladimir Putin, Ronald Reagen, Kate Middleton, hingga artis K-Pop. Bahkan, saat disemayamkan, almarhum Nelson Mandela dipakaikan batik kesayangannya, lho. Tidak hanya itu, batik juga kerap menjadi inspirasi dari berbagai perancang busana kelas dunia, seperti Diane von Furstenberg, Burberry Prorsum, dan Dries van Noten pernah memanfaatkan batik untuk rancangan mereka.'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
