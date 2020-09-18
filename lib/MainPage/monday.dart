import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';


class Monday extends StatelessWidget {
  const Monday({Key key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(children: [
      Container(
        width: MediaQuery.of(context).size.width,
        height: 60,
        color: Colors.blue,
        child: Center(
          child: Text('Time Table',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      
      Padding(
        padding:
            const EdgeInsets.only(top: 50,  left: 30, right: 30),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                gradient: LinearGradient(colors: <Color>[
                  Color(0xFF42A5F5),
                  Color(0xFF42A5F5),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                ]),
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                GestureDetector(
                  onTap: _launchURLlab,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 5),
                          child: Text(
                            'GoogleMeet',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'Link Not Updated',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FittedBox(fit:BoxFit.fitWidth,
                                              child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5),
                            
                                                        child: Text(
                                'CS & SP LAB',
                                style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                      ),
                      FittedBox(fit:BoxFit.fitWidth,
                                              child: Text(
                          '8:30-11:00AM',
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                  fontWeight: FontWeight.w600)),
                        ),
                      ),
                      FittedBox(fit:BoxFit.fitWidth,
                                              child: Padding(
                            padding: const EdgeInsets.only(top: 12),
                            child: Text(
                              'Add/Change',
                              style: GoogleFonts.mcLaren(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
      Padding(
        padding:
            const EdgeInsets.symmetric(horizontal:30,vertical:40),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                gradient: LinearGradient(colors: <Color>[
                  Color(0xFF42A5F5),
                  Color(0xFF42A5F5),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                ]),
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                GestureDetector(
                  onTap: _launchURLpro,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 5),
                          child: Text(
                            'GoogleMeet',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'Link Not Updated',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            'PROJECT',
                            style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Text(
                        '8:30-11:00AM',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.w600)),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Text(
                            'Add/Change',
                            style: GoogleFonts.mcLaren(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          )),
                    ],
                  ),
                ),
              ],
            )),
      ),
      Padding(
        padding:
            const EdgeInsets.only( left: 30, right: 30),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                gradient: LinearGradient(colors: <Color>[
                  Color(0xFF42A5F5),
                  Color(0xFF42A5F5),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                ]),
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                GestureDetector(
                  onTap:_launchURLBI,
                                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 5),
                          child: Text(
                            'GoogleMeet',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'Link',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            'BioMed Instrumentation',
                            style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Text(
                        '11:00-11:50AM',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.w600)),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Text(
                            'Add/Change',
                            style: GoogleFonts.mcLaren(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          )),
                    ],
                  ),
                ),
              ],
            )),
      ),
      Padding(
        padding:
            const EdgeInsets.only(top: 40, bottom: 40, left: 30, right: 30),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                gradient: LinearGradient(colors: <Color>[
                  Color(0xFF42A5F5),
                  Color(0xFF42A5F5),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                ]),
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                GestureDetector(
                  onTap:_launchURLLDCS,
                                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 5),
                          child: Text(
                            'GoogleMeet',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'Link',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            'L & D Control System',
                            style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Text(
                        '11:50-12:40PM',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.w600)),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Text(
                            'Add/Change',
                            style: GoogleFonts.mcLaren(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          )),
                    ],
                  ),
                ),
              ],
            )),
      ),
      Padding(
        padding:
            const EdgeInsets.only(left: 30, right: 30),
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                gradient: LinearGradient(colors: <Color>[
                  Color(0xFF42A5F5),
                  Color(0xFF42A5F5),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                  Color(0xFF1976D2),
                ]),
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: [
                GestureDetector(
                  onTap:_launchURLDCS,
                                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 5),
                          child: Text(
                            'GoogleMeet',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Text(
                            'Link',
                            style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            'Digital Control System',
                            style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold)),
                          )),
                      Text(
                        '12:40-1:30PM',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.w600)),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Text(
                            'Add/Change',
                            style: GoogleFonts.mcLaren(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          )),
                    ],
                  ),
                ),
              ],
            )),
      ),
      
   
    ]))));
  }
}

_launchURLDCS() async {
  const url = 'https://meet.google.com/goo-xpcs-gvb';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_launchURLLDCS() async {
  const url = 'https://meet.google.com/yfm-eohu-fyw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_launchURLlab() async {
  const url = 'https://meet.google.com/ixa-jsgm-fhe';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_launchURLBI() async {
  const url = 'https://meet.google.com/hss-fowu-viv';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_launchURLpro() async {
  const url = 'https://meet.google.com/zgu-wnnq-pcu';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
