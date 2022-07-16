import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardDemo extends StatefulWidget {
  CardDemo({Key? key}) : super(key: key);

  @override
  State<CardDemo> createState() => _CardDemoState();
}

class _CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bangladesh Cricket Team",style: font1(20, Colors.black, FontWeight.w800),),
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.sports_cricket)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Playing XI",style: font2(18, Colors.black,FontWeight.w600),),
            SizedBox(height: 10,),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,

                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Tamim Iqbal",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Batsman"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Imrul Kayes",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Batsman"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Shakib Al Hasan",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("All Rounder"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Musfiqur Rahim",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Wicket Keeper"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Mahmudullah Riyadh",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("All Rounder"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Anamul Haque Bijoy",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Batsman/WK"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Mehadi Miraj",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("All Rounder"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Mustafizur Rahman",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Seamer"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Mohammad Saif Uddin",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("All Rounder"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Card(
              color: Colors.yellowAccent,
              elevation: 7,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: ListTile(
                iconColor: Colors.black,
                hoverColor: Color.fromARGB(255, 123, 223, 9),
                focusColor: Colors.blueAccent,
                enabled: true,
                // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                title: Text("Taijul Islam",style: font2(16, Colors.black,FontWeight.w800),),
                subtitle: Text("Spinner"),
                leading: Image.asset("images/bd.png"),
                trailing: Icon(Icons.sports_cricket_outlined),
              ),
            ),
            SizedBox(
              height: 7,
            ),
          ],
        ),
      ),
    );
  }
}

font1(double size,Color clr,[FontWeight ? fw]) {
  //For Heading
  return GoogleFonts.rubikMoonrocks(fontSize: size,color: clr, fontWeight: fw);
}

font2(double size,Color clr,[FontWeight ? fw]) {
  //For title
  return GoogleFonts.yellowtail(fontSize: size,color: clr, fontWeight: fw);
}
