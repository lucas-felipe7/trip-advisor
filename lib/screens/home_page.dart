import 'package:flutter/material.dart';
import 'package:trip_advisor/style.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/banner.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.location_on, color: grey),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      "Paris - França",
                      style: TextStyle(
                          color: grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Icon(Icons.star_rounded, color: orange),
                  ),
                  Icon(Icons.star_rounded, color: orange),
                  Icon(Icons.star_rounded, color: orange),
                  Icon(Icons.star_rounded, color: orange),
                  Icon(Icons.star_rounded, color: grey),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "32 avaliações",
                      style: TextStyle(color: grey, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12, top: 4),
                    child: Text(
                      "Conheça as maravilhas da capital Francesa",
                      style: TextStyle(
                          color: green,
                          fontWeight: FontWeight.bold,
                          fontSize: 23),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12, top: 4),
                    child: Text(
                      "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                      style: TextStyle(fontSize: 11.5),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    "Fotos",
                    style: TextStyle(
                        color: green,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_1.jpg"),
                    Text("Musée d'Orsay", style: TextStyle(fontSize: 9))
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_2.jpg"),
                    Text("Catedral de Notre-Dame",
                        style: TextStyle(fontSize: 9))
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_3.jpg"),
                    Text("Sainte-Chapelle", style: TextStyle(fontSize: 9))
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/foto_4.jpg"),
                      Text("Museu do Louvre", style: TextStyle(fontSize: 9))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_5.jpg"),
                      Text("Arco do Triunfo", style: TextStyle(fontSize: 9))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_6.jpg"),
                      Text("Palais Garnier", style: TextStyle(fontSize: 9))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/foto_7.jpg"),
                      Text("Jardim de Luxemburgo",
                          style: TextStyle(fontSize: 9))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_8.jpg"),
                      Text("Seine River", style: TextStyle(fontSize: 9))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_9.jpg"),
                      Text("Torre Eiffel", style: TextStyle(fontSize: 9))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
