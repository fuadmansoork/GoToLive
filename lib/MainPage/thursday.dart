import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Thursday extends StatelessWidget {
  const Thursday({Key key}) : super(key: key);

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
              padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
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
                        onTap: _launchURLBI,
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
                                  'BioMed Instrumentation',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Text(
                              '08:30-09:20AM',
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
                              '09:20-10:10AM',
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
              padding: const EdgeInsets.only( left: 30, right: 30),
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
                              '10:10-11:50AM',
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
                        onTap: _launchURLBI,
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
                                  'BioMed Instrumentation',
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

class Subjects extends StatelessWidget {
  const Subjects({Key key, this.subject, this.time}) : super(key: key);
  final String subject, time;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.blueGrey,
              border: Border.all(color: Colors.white70),
              borderRadius: BorderRadius.circular(15)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20, left: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(subject,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                    Text(time,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20, right: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Set Alarm',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600)),
                    Text('GoogleMeet',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600)),
                  ],
                ),
              )
            ],
          )),
    );
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

_launchURLBI() async {
  const url = 'https://meet.google.com/hss-fowu-viv';
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
