import 'package:flutter_svg/flutter_svg.Dart';
import 'package:flutter/material.dart';
//import 'package:flutter_localizations/flutter_localizations.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var listItem = ['one', 'two', 'three'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Center(
              child: FlatButton(
                  child: Text('123456',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "SF Pro Display",
                        fontSize: 94,
                        color: Color(0xff222222),
                      )),
                  onPressed: () async {
                    var result = await showModalBottomSheet<int>(
                      context: context,
                      builder: (BuildContext context) {
                        return OddMeter();
                      },
                    );
                    print('bottom sheet result: $result');
                  }),
            ),
          ),
          Expanded(
            child: Placeholder(),
          ),
        ],
      ),
    );
  }
}

class OddMeter extends StatelessWidget {
  const OddMeter({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NumberKey();
  }
}

class NumberKey extends StatelessWidget {
  const NumberKey({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
    // <========== Generated Code from NumberKey.xd =============>
      Container(
      alignment: Alignment.center, // Added after generated by XD plugin
      width: 768,
      height: 620,
      color: const Color(0xffd1d5db),
      child: Container(
        alignment: Alignment.center, // Added after generated by XD plugin
        width: 590, // Changed after generated by XD plugin
        height: 620,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  alignment:
                      Alignment.center, // Added after generated by XD plugin
                  width: 140,
                  height: 140,
                  color: const Color(0xffd1d5db),
                  child: Container(
                    alignment:
                        Alignment.center, // Added after generated by XD plugin
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                          color: const Color(0xff000000).withOpacity(0.16),
                        )
                      ],
                    ),
                    child: const Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 80,
                        color: Color(0xff222222),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment:
                      Alignment.center, // Added after generated by XD plugin
                  width: 140,
                  height: 140,
                  color: const Color(0xffd1d5db),
                  child: Container(
                    alignment:
                        Alignment.center, // Added after generated by XD plugin
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                          color: const Color(0xff000000).withOpacity(0.16),
                        )
                      ],
                    ),
                    child: const Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 80,
                        color: Color(0xff222222),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment:
                      Alignment.center, // Added after generated by XD plugin
                  width: 140,
                  height: 140,
                  color: const Color(0xffd1d5db),
                  child: Container(
                    alignment:
                        Alignment.center, // Added after generated by XD plugin
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                          color: const Color(0xff000000).withOpacity(0.16),
                        )
                      ],
                    ),
                    child: const Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 80,
                        color: Color(0xff222222),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment:
                      Alignment.center, // Added after generated by XD plugin
                  width: 162,
                  height: 140,
                  color: const Color(0xffd1d5db),
                  child: Container(
                    alignment:
                        Alignment.center, // Added after generated by XD plugin
                    width: 145,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color(0xffa8afba),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                          color: const Color(0xff000000).withOpacity(0.16),
                        )
                      ],
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(  // Changed after generated by XD plugin
                          left: 30, // Changed after generated by XD plugin
                          top: 30, // Changed after generated by XD plugin:w
                          child: SvgPicture.asset(
                            'assets/bs.svg', // Changed after generated by XD plugin
                            width: 72.62,
                            height: 62.18,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment
                          .center, // Added after generated by XD plugin
                      width: 140,
                      height: 140,
                      color: const Color(0xffd1d5db),
                      child: Container(
                        alignment: Alignment
                            .center, // Added after generated by XD plugin
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                              color: const Color(0xff000000).withOpacity(0.16),
                            )
                          ],
                        ),
                        child: const Text(
                          '4',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 80,
                            color: Color(0xff222222),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment
                          .center, // Added after generated by XD plugin
                      width: 140,
                      height: 140,
                      color: const Color(0xffd1d5db),
                      child: Container(
                        alignment: Alignment
                            .center, // Added after generated by XD plugin
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                              color: const Color(0xff000000).withOpacity(0.16),
                            )
                          ],
                        ),
                        child: const Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 80,
                            color: Color(0xff222222),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment
                          .center, // Added after generated by XD plugin
                      width: 140,
                      height: 140,
                      color: const Color(0xffd1d5db),
                      child: Container(
                        alignment: Alignment
                            .center, // Added after generated by XD plugin
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                              color: const Color(0xff000000).withOpacity(0.16),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              alignment: Alignment
                                  .center, // Added after generated by XD plugin
                              width: 140,
                              height: 140,
                              color: const Color(0xffd1d5db),
                              child: Container(
                                alignment: Alignment
                                    .center, // Added after generated by XD plugin
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.16),
                                    )
                                  ],
                                ),
                                child: const Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 80,
                                    color: Color(0xff222222),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment
                                  .center, // Added after generated by XD plugin
                              width: 140,
                              height: 140,
                              color: const Color(0xffd1d5db),
                              child: Container(
                                alignment: Alignment
                                    .center, // Added after generated by XD plugin
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.16),
                                    )
                                  ],
                                ),
                                child: const Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 80,
                                    color: Color(0xff222222),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              alignment: Alignment
                                  .center, // Added after generated by XD plugin
                              width: 140,
                              height: 140,
                              color: const Color(0xffd1d5db),
                              child: Container(
                                alignment: Alignment
                                    .center, // Added after generated by XD plugin
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.16),
                                    )
                                  ],
                                ),
                                child: const Text(
                                  '6',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 80,
                                    color: Color(0xff222222),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment
                                  .center, // Added after generated by XD plugin
                              width: 140,
                              height: 140,
                              color: const Color(0xffd1d5db),
                              child: Container(
                                alignment: Alignment
                                    .center, // Added after generated by XD plugin
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                      color: const Color(0xff000000)
                                          .withOpacity(0.16),
                                    )
                                  ],
                                ),
                                child: const Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 80,
                                    color: Color(0xff222222),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          alignment: Alignment
                              .center, // Added after generated by XD plugin
                          width: 162,
                          height: 280,
                          color: const Color(0xffd1d5db),
                          child: Container(
                            alignment: Alignment
                                .center, // Added after generated by XD plugin
                            width: 145,
                            height: 260,
                            decoration: BoxDecoration(
                              color: const Color(0xffa8afba),
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                  color:
                                      const Color(0xff000000).withOpacity(0.16),
                                )
                              ],
                            ),
                            child: const Text(
                              'Enter',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 58,
                                color: Color(0xff222222),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment
                              .center, // Added after generated by XD plugin
                          width: 140,
                          height: 140,
                          color: const Color(0xffd1d5db),
                          child: Container(
                            alignment: Alignment
                                .center, // Added after generated by XD plugin
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                  color:
                                      const Color(0xff000000).withOpacity(0.16),
                                )
                              ],
                            ),
                            child: const Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 80,
                                color: Color(0xff222222),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment
                              .center, // Added after generated by XD plugin
                          width: 140,
                          height: 140,
                          color: const Color(0xffd1d5db),
                          child: Container(
                            alignment: Alignment
                                .center, // Added after generated by XD plugin
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                  color:
                                      const Color(0xff000000).withOpacity(0.16),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment
                              .center, // Added after generated by XD plugin
                          width: 162,
                          height: 140,
                          color: const Color(0xffd1d5db),
                          child: Container(
                            alignment: Alignment
                                .center, // Added after generated by XD plugin
                            width: 142,
                            height: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xffa8afba),
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                  color:
                                      const Color(0xff000000).withOpacity(0.16),
                                )
                              ],
                            ),
                            child: const Text(
                              'C',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 80,
                                color: Color(0xff222222),
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
    // <========== Generated Code =============> and add ;
  }
}
