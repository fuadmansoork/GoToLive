import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Wednesday extends StatelessWidget {
  const Wednesday({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
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
              padding: const EdgeInsets.only(
                  top: 50, left: 30, right: 30),
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
                        onTap: _launchURLDCS,
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'Digital Control System',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Text(
                              '8:30-9:20AM',
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
              padding: const EdgeInsets.symmetric(horizontal:30,vertical:40),
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
                        onTap: _launchURLACT,
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'Advaned ControlTheory',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Text(
                              '9:20-10:10AM',
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
              padding: const EdgeInsets.symmetric(horizontal:30),
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
                        onTap: _launchURLOI,
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'Optical Instrumentation',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Text(
                              '10:10-11:00AM',
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
              padding: const EdgeInsets.symmetric(vertical:40,horizontal:30),
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
                        onTap: _launchURLDIP,
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'Digital Image Processing',
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
              padding: const EdgeInsets.only(
                  left: 30, right: 30),
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
                        onTap: _launchURLANI,
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'AeroSpace Instruments',
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
              padding: const EdgeInsets.symmetric(vertical:40,horizontal:30),
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 40),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  'SEMINAR',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Text(
                              '12:40-01:30PM',
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
          ],
        ),
      ),
    ));
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

_launchURLACT() async {
  const url = 'https://meet.google.com/jfu-sfdy-erm';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLOI() async {
  const url = 'https://meet.google.com/xxw-kiit-dqb';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLDIP() async {
  const url = 'https://meet.google.com/kcj-rcev-hbs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLANI() async {
  const url = 'https://meet.google.com/tnn-nwma-gcf';
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
