import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Trivia App',
        theme: ThemeData(
        primarySwatch: Colors.lightGreen,
          visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage() ,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(title:Text("Trivia App")),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
    child: Textinput())
    );
  }
}

class Textinput extends StatefulWidget {
  const Textinput({Key? key}) : super(key: key);

  @override
  _TextinputState createState() => _TextinputState();
}

class _TextinputState extends State<Textinput> {
  final controller=TextEditingController();
  String txt="";
String text="";
 @override
 void dispose()
  {super.dispose();
  controller.dispose();}

 Future<void> getnumber(text) async {
   setState(() {
     this.text = text;
   });
   try {
     var response = await Dio().get('http://numbersapi.com/$text');
     txt = (response.data);
   }
   catch (e) {
     txt = "Caught error";
   }
 }
       @override
       Widget build(BuildContext context) {
     return Column(children:<Widget>[
       TextField(
           controller: this.controller,
           decoration: InputDecoration(prefixIcon: Icon(Icons.message_rounded),
               labelText: "Number whose Speciality must be shown",
               suffixIcon:IconButton(icon:Icon(Icons.search_rounded),
                   splashColor: Colors.black,
                   tooltip:"Search",
                   onPressed:(){this.getnumber(controller.text);})
           )
       ),
       Text(this.txt,
       style: GoogleFonts.cookie(
         fontSize: 28
       ) )]
     );
   }
 }


