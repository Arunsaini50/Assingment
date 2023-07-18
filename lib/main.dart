import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(

    title: Card(
        color: Colors.white,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Image.asset("assets/images/myntra21.png", width:100,),
              ),
              SizedBox(
                width: 30,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("MEN",style:TextStyle(fontWeight:FontWeight.bold),),
              ),
              SizedBox(
                width: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right:8.0),
                child: Text("WOMEN",style:TextStyle(fontWeight:FontWeight.bold),),
              ),
              SizedBox(
                width: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("KIDS",style:TextStyle(fontWeight:FontWeight.bold),),
              ),
              SizedBox(
                width: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("HOME & LEAVING",style:TextStyle(fontWeight:FontWeight.bold),),
              ),
              SizedBox(
                width: 10,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("STUDIO",style:TextStyle(fontWeight:FontWeight.bold),),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                width:400,
                height:50,
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        prefixIcon:IconButton(
                          icon: Icon(Icons.search), onPressed: () {},
                        ),
                        prefixText: "search for products,brands and more"
                    )
                ),
              ),
              SizedBox(
                width: 250,
              ),
              Image.asset("assets/images/Screenshot_2023-07-15-22-03-23-98_40deb401b9ffe8e1df2f1cc5ba480b12.jpg"),
            ],
          ),
        ),
      ),
    ),


      body:SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Text("CLOTHES",style: TextStyle(fontSize:100),)),
            SingleChildScrollView(
              scrollDirection:Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/IMG_20230717_202805.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/myntra-photography-in-delhi-bring-it-online_orig.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),

                    child: Image.asset("assets/images/fashion-photographers-in-delh-india-bring-it-online-2_5.jpeg",width: 480,),
                  )
                ],
              ),
            ),
            Center(child: Text("SHOES",style: TextStyle(fontSize: 100),)),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/shoes1.jpg",width: 480,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/shoes2.jpg",width:480,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/shoes3.jpg",width: 480,),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}