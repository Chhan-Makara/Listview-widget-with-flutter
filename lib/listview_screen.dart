import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  ListviewScreen({super.key});

  List lstImages = [
    "https://www.onthegotours.com/repository/Royal-Palace-Phnom-Penh-Cambodia-509081508423238.jpg",
    "https://media.restless.co.uk/uploads/2022/03/kampot.jpg",
    "https://www.mundoasiatours.com/wp-content/uploads/2019/02/cambodia-best-place.jpg",
    "https://www.hostelworld.com/blog/wp-content/uploads/2020/03/Best-places-to-visit-in-Cambodia-@graciepap.jpg",
    "https://media.istockphoto.com/id/1944879427/photo/the-top-view-of-phnom-penh-cambodia.jpg?s=612x612&w=0&k=20&c=ndJR43LmG9QdXgWDBcM-2pUfNdIcGi389drHDV7_MGk="
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text(
          "ListView",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Scrollbar(
        child: ListView(
          //Method 1
          // children: List.generate(
          //   lstImages.length,
          //   (index) => Image.network(lstImages[index]),
          // ),

          //Method 2
          children: [
            for (var img in lstImages) Image.network(img),
          ],
        ),
      ),
    );
  }
}
