import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // root
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Live Stream',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomAppBar(),
      body: const MyStatelessWidget(),
      appBar: AppBar(
        backgroundColor: Colors.white38,
        title: Text('Home',
            style: GoogleFonts.inter(
                textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontStyle: FontStyle.normal,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              letterSpacing: -0.24,
            ))),
        centerTitle: true,
        leading: const Icon(
          Icons.menu_sharp,
          color: Colors.redAccent,
        ),
        actions: [
          SizedBox(
            width: 70,
            child: Image.network('assets/images/img.png'),
          ),
        ],
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white30,
        body: Container(
          color: const Color.fromRGBO(243, 243, 243, 1),
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    color: Colors.white70,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset(
                          '/images/img_3.png',
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.circle_rounded,
                              color: Colors.red,
                              size: 30,
                              semanticLabel: 'Urgent',
                            ),
                            Text(
                                'The New Humanitarian | High-profile terror trial speaks to an emerging threat in Senegal',
                                style: GoogleFonts.inter(
                                    textStyle: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.24,
                                ))),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                style: GoogleFonts.inter(
                                    textStyle: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.24,
                                )),
                                'Follow on',
                              ),
                              Image.asset(
                                '/images/img_6.png',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: 100,
                            height: 40,
                            child: RaisedButton(
                              highlightColor: Colors.redAccent,
                              color: Colors.white,
                              padding: const EdgeInsets.all(16.0),
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3))),
                              onPressed: () {},
                              child: const Text('Francais'),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: 100,
                            height: 40,
                            child: RaisedButton(
                              highlightColor: Colors.redAccent,
                              color: Colors.white,
                              padding: const EdgeInsets.all(16.0),
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              onPressed: () {},
                              child: const Text('Anglais'),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: 100,
                            height: 40,
                            child: RaisedButton(
                              highlightColor: Colors.redAccent,
                              color: Colors.white,
                              padding: const EdgeInsets.all(16.0),
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              onPressed: () {},
                              child: const Text('Portuguais'),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: 100,
                            height: 40,
                            child: RaisedButton(
                              highlightColor: Colors.redAccent,
                              color: Colors.white,
                              padding: const EdgeInsets.all(16.0),
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              onPressed: () {},
                              child: const Text('Arabe'),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: 100,
                            height: 40,
                            child: RaisedButton(
                              highlightColor: Colors.redAccent,
                              color: Colors.white,
                              padding: const EdgeInsets.all(16.0),
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              onPressed: () {},
                              child: const Text('Espagnol'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          )),
                          'Lastest events',
                        ),
                        Image.asset(
                          '/images/img_6.png',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.white,
                        width: 14,
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('/images/img_4.png'),
                              Row(children: [
                                OutlinedButton(
                                  onPressed: () {},
                                  child: Text(
                                      style: GoogleFonts.inter(
                                          textStyle: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 13,
                                        fontStyle: FontStyle.normal,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: -0.24,
                                      )),
                                      "À Dakar, l'Afrique se penche sur sa sécurité"),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Icon(
                                      Icons.ondemand_video_rounded,
                                      color: Colors.red,
                                      size: 30,
                                      semanticLabel: 'Urgent',
                                    ),
                                  ],
                                ),
                              ]),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [Text('27/06/2022')],
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Image.asset('/images/img_5.png'),
                            Center(
                              child: Text(
                                  style: GoogleFonts.inter(
                                      textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.24,
                                  )),
                                  "FORUM DE DAKAR SUR LA PAIX ET LA SECURITE :\nPourvu  que les résolutions ne dorment pas dans les\ntiroirs -Editions Le Pays"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            child: Container(
              color: CupertinoColors.white,
              padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: SizedBox(
                width: 436,
                height: 86,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    FloatingActionButton.extended(
                      icon: const Icon(
                        Icons.home,
                        size: 30,
                        color: Colors.red,
                      ),
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      label: Text(
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.red,
                            fontSize: 15,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          )),
                          'Home'),
                    ),
                    IconButton(
                      alignment: Alignment.center,
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(right: 28.0),
                      icon: const Icon(
                        Icons.video_collection_outlined,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PageVideo()),
                        );
                      },
                    ),
                    IconButton(
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(left: 28.0),
                      icon: const Icon(
                        Icons.calendar_today_rounded,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {},
                    ),
                    IconButton(
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(right: 28.0),
                      icon: const Icon(
                        Icons.list,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            )));
  }
}

class PageVideo extends StatelessWidget {
  const PageVideo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white38,
          title: Text('Videos',
              style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                letterSpacing: -0.24,
              ))),
          centerTitle: true,
          leading: const Icon(
            Icons.menu_sharp,
            color: Colors.redAccent,
          ),
          actions: [
            SizedBox(
              width: 70,
              child: Image.network('assets/images/img.png'),
            ),
          ],
        ),
        backgroundColor: const Color.fromRGBO(243, 243, 243, 1),
        body: GridView.count(
          crossAxisCount: 2,
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_14.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_13.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          'Casamance: '
                          "'Il faut privilégier\nl'aspect pacifique'"
                          ' MFDC',
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_12.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_11.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_10.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_9.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('/images/img_8.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset('/images/img_7.png'),
                  Row(children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text(
                          "Sonko lance le #Burok qui\ndémarre par l'assainissement",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          ))),
                    ),
                  ]),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            child: Container(
              padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: SizedBox(
                width: 436,
                height: 86,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(right: 28.0),
                      icon: const Icon(
                        Icons.home,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyHomePage()),
                        );
                      },
                    ),
                    FloatingActionButton.extended(
                      icon: const Icon(
                        Icons.video_collection_outlined,
                        size: 30,
                        color: Colors.red,
                      ),
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      label: Text(
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            color: Colors.red,
                            fontSize: 15,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.24,
                          )),
                          'Videos'),
                    ),
                    IconButton(
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(left: 28.0),
                      icon: const Icon(
                        Icons.calendar_today_rounded,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {},
                    ),
                    IconButton(
                      iconSize: 30.0,
                      padding: const EdgeInsets.only(right: 28.0),
                      icon: const Icon(
                        Icons.list,
                        color: Colors.grey,
                      ),
                      highlightColor: Colors.redAccent,
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            )));
  }
}
