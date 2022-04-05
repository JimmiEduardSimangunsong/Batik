import 'package:batik/component/custom_card_top.dart';
import 'package:flutter/material.dart';

class TopBrand extends StatefulWidget {
  const TopBrand({Key? key}) : super(key: key);

  @override
  State<TopBrand> createState() => _TopBrandState();
}

class _TopBrandState extends State<TopBrand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top Brand Batik Indonesia'),
        backgroundColor: const Color.fromRGBO(210, 180, 140, 5),
      ),
      body: GridView.count(
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 2),
        physics: const BouncingScrollPhysics(),
        //widget yang akan ditampilkan dalam 1 baris adalah 2
        crossAxisCount: 2,
        children: const [
          //card ditampilkan disini
          //saya membuat custom card di bawah agar kodingan tidak terlalu panjang
          CardTopBrand(
              title: "1. Sejauh Mata Memandang",
              image:
                  "https://cf.shopee.co.id/file/1b70acc2a8acc14ade0d01ada472c984"),
          CardTopBrand(
              title: "2.Iwan Tirta",
              image:
                  "https://www.jd.id/news/wp-content/uploads/2019/11/nHBfsgAA-gAAAA4AP8yrdQACXSU.jpg"),
          CardTopBrand(
              title: "3. Ghea Panggabean",
              image:
                  "https://cdn0-production-images-kly.akamaized.net/wV_eLRj_z1pcMinStL6fs7wdEgM=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1399113/original/018096400_1478600248-IPMI_Ghea_Panggabean1.jpg"),
          CardTopBrand(
              title: "4. Danar Hadi",
              image:
                  "https://media.suara.com/pictures/653x366/2014/12/19/o_199hgmj421l7uh2bbr41a7j21qa.jpg"),
          CardTopBrand(
              title: "5. Parang Kencana ",
              image:
                  "https://marketing.co.id/wp-content/uploads/2019/03/parang-kencana.jpg"),
          CardTopBrand(
              title: "6. Batik Alleira ",
              image:
                  "https://cdn0-production-images-kly.akamaized.net/ZtYcUs6cXpMvmsiVOncNibp4aBg=/0x134:2736x1676/640x360/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2755372/original/037131400_1552986246-ALLEIRA_BATIK_x_MICHAEL_ONG__1_.JPG"),
          CardTopBrand(
              title: "7. Batik Kris ",
              image:
                  "https://1.bp.blogspot.com/-f1K_AvXHcpA/WCnRaTa-aPI/AAAAAAAAHGo/oZME6ipZQpc8wtZsNnaxg0t6nqFJKfx5ACLcB/s1600/BK_FB_02.JPG"),
          CardTopBrand(
              title: "8. Galeri Batik Jawa ",
              image:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP1dBPlpT0VR5lN_oZjJIZ_fLaHJxWOnOZM_cRTp9NuVJDn2xbzmbuAwTubRWkKDahq4k&usqp=CAU"),
        ],
      ),
    );
  }
}
