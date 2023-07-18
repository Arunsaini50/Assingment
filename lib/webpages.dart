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
          title:Container(
              height: 50,
              child: Center(
                  child: Image.asset("assets/images/myntra21.png",width:50,)))

        ),
        body:
        Container(
                color:Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin:const EdgeInsets.only(top:20),
                            child: Center(child: Image.asset("assets/images/images.jpeg"))),
                            Container(
                              width:375,
                              color: Colors.black,
                              height: 50,
                              child: Text("Become An INSIDER!", style: TextStyle(fontSize:25 , fontWeight:FontWeight.bold,color:Colors.orange))),
                            Container(
                              width:375,
                                color:Colors.black,
                               child: Text("Join the Insider programme and earn"
                                    "Supercoins with every purchase and much "
                                    "more.Log in now", style: TextStyle(color:Colors.grey,fontSize:20),)),
                    Container(
                      width: 375,
                      color: Colors.black,
                      child: ElevatedButton(
                          child:Text("Log in",style:TextStyle(color:Colors.white),),
                              onPressed: (){
                            },
                         style:ElevatedButton.styleFrom(
                           primary: Colors.red,
                         )
                      ),
                    ),
                        Container(
                          width: 375,
                            color:Colors.black,
                            child: Center(child: Text("By enrolling you agree to",style: TextStyle(color:Colors.grey,fontSize:10),))),
                        Container(
                          width: 375,
                            color: Colors.black,
                            child: Center(child: Text("Insider Terms & Conditions",style:TextStyle(color:Colors.red,fontSize:15),)))
                            ],
                           )
    )
    );
  }
}