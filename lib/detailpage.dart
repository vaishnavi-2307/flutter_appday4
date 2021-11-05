import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}
class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("DetailPage"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
                "https://image.freepik.com/free-photo/plant-growing-ground_1150-19317.jpg"),
            Container(
              height: 50,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Types of Plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Foliage Plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Succulent plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Indoor Plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Outdoor Plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      width: 70,
                      color: Colors.green,
                      child: Center(
                          child: Text("Flowering Plants", style: TextStyle(
                              fontWeight: FontWeight.w500
                          ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      width: 70,
                      color: Colors.green,
                      child: Center(child: Text("Tips & Care", style: TextStyle(
                          fontWeight: FontWeight.w500
                      ),
                      )),
                    ),
                  ),
                ],
              ),
            ),
             
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Best sellers", style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            ),
            GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 10,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  return Container(
                    height: 200,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.freepik.com/free-psd/isometric-plant-3d-rendering_28315-3765.jpg",
                          height: 160, width: 160,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 25,
                            width: 200,
                            color: Colors.green,
                            child: Center(child: Text("Foliage")),
                          ),
                        ),
                      ],
                    ),
                  );
                }),

          ],
        ),
      ),
    );
  }
}