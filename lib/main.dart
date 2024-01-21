import 'package:block_bast/splash.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int a1 = 0;
  int a2 = 0;
  int a3 = 0;
  int a4 = 0;
  int a5 = 0;
  int a6 = 0;
  int a7 = 0;
  int a8 = 0;
  int a9 = 0;
  int a10 = 0;
  int b1 = 0;
  int b2 = 0;
  int b3 = 0;
  int b4 = 0;
  int b5 = 0;
  int b6 = 0;
  int b7 = 0;
  int b8 = 0;
  int b9 = 0;
  int b10 = 0;
  int c1 = 0;
  int c2 = 0;
  int c3 = 0;
  int c4 = 0;
  int c5 = 0;
  int c6 = 0;
  int c7 = 0;
  int c8 = 0;
  int c9 = 0;
  int c10 = 0;
  int d1 = 0;
  int d2 = 0;
  int d3 = 0;
  int d4 = 0;
  int d5 = 0;
  int d6 = 0;
  int d7 = 0;
  int d8 = 0;
  int d9 = 0;
  int d10 = 0;
  int e1 = 0;
  int e2 = 0;
  int e3 = 0;
  int e4 = 0;
  int e5 = 0;
  int e6 = 0;
  int e7 = 0;
  int e8 = 0;
  int e9 = 0;
  int e10 = 0;
  int f1 = 0;
  int f2 = 0;
  int f3 = 0;
  int f4 = 0;
  int f5 = 0;
  int f6 = 0;
  int f7 = 0;
  int f8 = 0;
  int f9 = 0;
  int f10 = 0;
  int g1 = 0;
  int g2 = 0;
  int g3 = 0;
  int g4 = 0;
  int g5 = 0;
  int g6 = 0;
  int g7 = 0;
  int g8 = 0;
  int g9 = 0;
  int g10 = 0;
  int h1 = 0;
  int h2 = 0;
  int h3 = 0;
  int h4 = 0;
  int h5 = 0;
  int h6 = 0;
  int h7 = 0;
  int h8 = 0;
  int h9 = 0;
  int h10 = 0;
  int i1 = 0;
  int i2 = 0;
  int i3 = 0;
  int i4 = 0;
  int i5 = 0;
  int i6 = 0;
  int i7 = 0;
  int i8 = 0;
  int i9 = 0;
  int i10 = 0;
  int j1 = 0;
  int j2 = 0;
  int j3 = 0;
  int j4 = 0;
  int j5 = 0;
  int j6 = 0;
  int j7 = 0;
  int j8 = 0;
  int j9 = 0;
  int j10 = 0;

  int number1 = 0;
  int number3 = 0;
  int number2 = 0;
  Color color = Colors.white;
  int clicke = 0;

  Color colora1 = Colors.white;
  Color colorb1 = Colors.white;
  Color colorc1 = Colors.white;
  Color colord1 = Colors.white;
  Color colore1 = Colors.white;
  Color colorf1 = Colors.white;
  Color colorg1 = Colors.white;
  Color colorh1 = Colors.white;
  Color colori1 = Colors.white;
  Color colorj1 = Colors.white;
  Color colora2 = Colors.white;
  Color colorb2 = Colors.white;
  Color colorc2 = Colors.white;
  Color colord2 = Colors.white;
  Color colore2 = Colors.white;
  Color colorf2 = Colors.white;
  Color colorg2 = Colors.white;
  Color colorh2 = Colors.white;
  Color colori2 = Colors.white;
  Color colorj2 = Colors.white;
  Color colora3 = Colors.white;
  Color colorb3 = Colors.white;
  Color colorc3 = Colors.white;
  Color colord3 = Colors.white;
  Color colore3 = Colors.white;
  Color colorf3 = Colors.white;
  Color colorg3 = Colors.white;
  Color colorh3 = Colors.white;
  Color colori3 = Colors.white;
  Color colorj3 = Colors.white;
  Color colora4 = Colors.white;
  Color colorb4 = Colors.white;
  Color colorc4 = Colors.white;
  Color colord4 = Colors.white;
  Color colore4 = Colors.white;
  Color colorf4 = Colors.white;
  Color colorg4 = Colors.white;
  Color colorh4 = Colors.white;
  Color colori4 = Colors.white;
  Color colorj4 = Colors.white;
  Color colora5 = Colors.white;
  Color colorb5 = Colors.white;
  Color colorc5 = Colors.white;
  Color colord5 = Colors.white;
  Color colore5 = Colors.white;
  Color colorf5 = Colors.white;
  Color colorg5 = Colors.white;
  Color colorh5 = Colors.white;
  Color colori5 = Colors.white;
  Color colorj5 = Colors.white;
  Color colora6 = Colors.white;
  Color colorb6 = Colors.white;
  Color colorc6 = Colors.white;
  Color colord6 = Colors.white;
  Color colore6 = Colors.white;
  Color colorf6 = Colors.white;
  Color colorg6 = Colors.white;
  Color colorh6 = Colors.white;
  Color colori6 = Colors.white;
  Color colorj6 = Colors.white;
  Color colora7 = Colors.white;
  Color colorb7 = Colors.white;
  Color colorc7 = Colors.white;
  Color colord7 = Colors.white;
  Color colore7 = Colors.white;
  Color colorf7 = Colors.white;
  Color colorg7 = Colors.white;
  Color colorh7 = Colors.white;
  Color colori7 = Colors.white;
  Color colorj7 = Colors.white;
  Color colora8 = Colors.white;
  Color colorb8 = Colors.white;
  Color colorc8 = Colors.white;
  Color colord8 = Colors.white;
  Color colore8 = Colors.white;
  Color colorf8 = Colors.white;
  Color colorg8 = Colors.white;
  Color colorh8 = Colors.white;
  Color colori8 = Colors.white;
  Color colorj8 = Colors.white;
  Color colora9 = Colors.white;
  Color colorb9 = Colors.white;
  Color colorc9 = Colors.white;
  Color colord9 = Colors.white;
  Color colore9 = Colors.white;
  Color colorf9 = Colors.white;
  Color colorg9 = Colors.white;
  Color colorh9 = Colors.white;
  Color colori9 = Colors.white;
  Color colorj9 = Colors.white;
  Color colora10 = Colors.white;
  Color colorb10 = Colors.white;
  Color colorc10 = Colors.white;
  Color colord10 = Colors.white;
  Color colore10 = Colors.white;
  Color colorf10 = Colors.white;
  Color colorg10 = Colors.white;
  Color colorh10 = Colors.white;
  Color colori10 = Colors.white;
  Color colorj10 = Colors.white;
  //
  //

  void Randome() {
    setState(() {
      number1 = Random().nextInt(6) + 1;
      number2 = Random().nextInt(6) + 1;
      number3 = Random().nextInt(6) + 1;
    });
  }

  void reset() {
    setState(() {
      colora1 = Colors.white;
      colorb1 = Colors.white;
      colorc1 = Colors.white;
      colord1 = Colors.white;
      colore1 = Colors.white;
      colorf1 = Colors.white;
      colorg1 = Colors.white;
      colorh1 = Colors.white;
      colori1 = Colors.white;
      colorj1 = Colors.white;
      a1 = 0;
      b1 = 0;
      c1 = 0;
      d1 = 0;
      e1 = 0;
      f1 = 0;
      g1 = 0;
      h1 = 0;
      i1 = 0;
      j1 = 0;
      colora2 = Colors.white;
      colorb2 = Colors.white;
      colorc2 = Colors.white;
      colord2 = Colors.white;
      colore2 = Colors.white;
      colorf2 = Colors.white;
      colorg2 = Colors.white;
      colorh2 = Colors.white;
      colori2 = Colors.white;
      colorj2 = Colors.white;
      a2 = 0;
      b2 = 0;
      c2 = 0;
      d2 = 0;
      e2 = 0;
      f2 = 0;
      g2 = 0;
      h2 = 0;
      i2 = 0;
      j2 = 0;
      colora3 = Colors.white;
      colorb3 = Colors.white;
      colorc3 = Colors.white;
      colord3 = Colors.white;
      colore3 = Colors.white;
      colorf3 = Colors.white;
      colorg3 = Colors.white;
      colorh3 = Colors.white;
      colori3 = Colors.white;
      colorj3 = Colors.white;
      a3 = 0;
      b3 = 0;
      c3 = 0;
      d3 = 0;
      e3 = 0;
      f3 = 0;
      g3 = 0;
      h3 = 0;
      i3 = 0;
      j3 = 0;
      colora4 = Colors.white;
      colorb4 = Colors.white;
      colorc4 = Colors.white;
      colord4 = Colors.white;
      colore4 = Colors.white;
      colorf4 = Colors.white;
      colorg4 = Colors.white;
      colorh4 = Colors.white;
      colori4 = Colors.white;
      colorj4 = Colors.white;
      a4 = 0;
      b4 = 0;
      c4 = 0;
      d4 = 0;
      e4 = 0;
      f4 = 0;
      g4 = 0;
      h4 = 0;
      i4 = 0;
      j4 = 0;
      colora5 = Colors.white;
      colorb5 = Colors.white;
      colorc5 = Colors.white;
      colord5 = Colors.white;
      colore5 = Colors.white;
      colorf5 = Colors.white;
      colorg5 = Colors.white;
      colorh5 = Colors.white;
      colori5 = Colors.white;
      colorj5 = Colors.white;
      a5 = 0;
      b5 = 0;
      c5 = 0;
      d5 = 0;
      e5 = 0;
      f5 = 0;
      g5 = 0;
      h5 = 0;
      i5 = 0;
      j5 = 0;
      colora6 = Colors.white;
      colorb6 = Colors.white;
      colorc6 = Colors.white;
      colord6 = Colors.white;
      colore6 = Colors.white;
      colorf6 = Colors.white;
      colorg6 = Colors.white;
      colorh6 = Colors.white;
      colori6 = Colors.white;
      colorj6 = Colors.white;
      a6 = 0;
      b6 = 0;
      c6 = 0;
      d6 = 0;
      e6 = 0;
      f6 = 0;
      g6 = 0;
      h6 = 0;
      i6 = 0;
      j6 = 0;
      colora7 = Colors.white;
      colorb7 = Colors.white;
      colorc7 = Colors.white;
      colord7 = Colors.white;
      colore7 = Colors.white;
      colorf7 = Colors.white;
      colorg7 = Colors.white;
      colorh7 = Colors.white;
      colori7 = Colors.white;
      colorj7 = Colors.white;
      a7 = 0;
      b7 = 0;
      c7 = 0;
      d7 = 0;
      e7 = 0;
      f7 = 0;
      g7 = 0;
      h7 = 0;
      i7 = 0;
      j7 = 0;
      colora8 = Colors.white;
      colorb8 = Colors.white;
      colorc8 = Colors.white;
      colord8 = Colors.white;
      colore8 = Colors.white;
      colorf8 = Colors.white;
      colorg8 = Colors.white;
      colorh8 = Colors.white;
      colori8 = Colors.white;
      colorj8 = Colors.white;
      a8 = 0;
      b8 = 0;
      c8 = 0;
      d8 = 0;
      e8 = 0;
      f8 = 0;
      g8 = 0;
      h8 = 0;
      i8 = 0;
      j8 = 0;
      colora9 = Colors.white;
      colorb9 = Colors.white;
      colorc9 = Colors.white;
      colord9 = Colors.white;
      colore9 = Colors.white;
      colorf9 = Colors.white;
      colorg9 = Colors.white;
      colorh9 = Colors.white;
      colori9 = Colors.white;
      colorj9 = Colors.white;
      a9 = 0;
      b9 = 0;
      c9 = 0;
      d9 = 0;
      e9 = 0;
      f9 = 0;
      g9 = 0;
      h9 = 0;
      i9 = 0;
      j9 = 0;
      colora10 = Colors.white;
      colorb10 = Colors.white;
      colorc10 = Colors.white;
      colord10 = Colors.white;
      colore10 = Colors.white;
      colorf10 = Colors.white;
      colorg10 = Colors.white;
      colorh10 = Colors.white;
      colori10 = Colors.white;
      colorj10 = Colors.white;
      a10 = 0;
      b10 = 0;
      c10 = 0;
      d10 = 0;
      e10 = 0;
      f10 = 0;
      g10 = 0;
      h10 = 0;
      i10 = 0;
      j10 = 0;
    });
  }

  void click1() {
    setState(() {
      clicke = 1;
    });

  }

  void click2() {
    setState(() {
      clicke = 2;
    });
  }

  void click3() {
   setState(() {
     clicke = 3;
   });
  }
  //
  //

  void a111() {
    setState(() {
      if (a1 == 1 &&
          b1 == 1 &&
          c1 == 1 &&
          d1 == 1 &&
          e1 == 1 &&
          f1 == 1 &&
          g1 == 1 &&
          h1 == 1 &&
          i1 == 1 &&
          j1 == 1) {
        colora1 = Colors.white;
        colorb1 = Colors.white;
        colorc1 = Colors.white;
        colord1 = Colors.white;
        colore1 = Colors.white;
        colorf1 = Colors.white;
        colorg1 = Colors.white;
        colorh1 = Colors.white;
        colori1 = Colors.white;
        colorj1 = Colors.white;
        a1 = 0;
        b1 = 0;
        c1 = 0;
        d1 = 0;
        e1 = 0;
        f1 = 0;
        g1 = 0;
        h1 = 0;
        i1 = 0;
        j1 = 0;
      }
      if (j1 == 1) {
        colorj1 = Colors.green;
      }
      if (i1 == 1) {
        colori1 = Colors.green;
      }
      if (h1 == 1) {
        colorh1 = Colors.green;
      }
      if (g1 == 1) {
        colorg1 = Colors.green;
      }
      if (f1 == 1) {
        colorf1 = Colors.green;
      }
      if (e1 == 1) {
        colore1 = Colors.green;
      }
      if (d1 == 1) {
        colord1 = Colors.green;
      }
      if (c1 == 1) {
        colorc1 = Colors.green;
      }
      if (b1 == 1) {
        colorb1 = Colors.green;
      }
      if (a1 == 1) {
        colora1 = Colors.green;
      }
    });
  }

  void a222() {
    setState(() {
      if (a2 == 1 &&
          b2 == 1 &&
          c2 == 1 &&
          d2 == 1 &&
          e2 == 1 &&
          f2 == 1 &&
          g2 == 1 &&
          h2 == 1 &&
          i2 == 1 &&
          j2 == 1) {
        colora2 = Colors.white;
        colorb2 = Colors.white;
        colorc2 = Colors.white;
        colord2 = Colors.white;
        colore2 = Colors.white;
        colorf2 = Colors.white;
        colorg2 = Colors.white;
        colorh2 = Colors.white;
        colori2 = Colors.white;
        colorj2 = Colors.white;
        a2 = 0;
        b2 = 0;
        c2 = 0;
        d2 = 0;
        e2 = 0;
        f2 = 0;
        g2 = 0;
        h2 = 0;
        i2 = 0;
        j2 = 0;
      }
      if (j2 == 1) {
        colorj2 = Colors.green;
      }
      if (i2 == 1) {
        colori2 = Colors.green;
      }
      if (h2 == 1) {
        colorh2 = Colors.green;
      }
      if (g2 == 1) {
        colorg2 = Colors.green;
      }
      if (f2 == 1) {
        colorf2 = Colors.green;
      }
      if (e2 == 1) {
        colore2 = Colors.green;
      }
      if (d2 == 1) {
        colord2 = Colors.green;
      }
      if (c2 == 1) {
        colorc2 = Colors.green;
      }
      if (b2 == 1) {
        colorb2 = Colors.green;
      }
      if (a2 == 1) {
        colora2 = Colors.green;
      }
    });
  }

  void a333() {
    setState(() {
      if (a3 == 1 &&
          b3 == 1 &&
          c3 == 1 &&
          d3 == 1 &&
          e3 == 1 &&
          f3 == 1 &&
          g3 == 1 &&
          h3 == 1 &&
          i3 == 1 &&
          j3 == 1) {
        colora3 = Colors.white;
        colorb3 = Colors.white;
        colorc3 = Colors.white;
        colord3 = Colors.white;
        colore3 = Colors.white;
        colorf3 = Colors.white;
        colorg3 = Colors.white;
        colorh3 = Colors.white;
        colori3 = Colors.white;
        colorj3 = Colors.white;
        a3 = 0;
        b3 = 0;
        c3 = 0;
        d3 = 0;
        e3 = 0;
        f3 = 0;
        g3 = 0;
        h3 = 0;
        i3 = 0;
        j3 = 0;
      }
      if (j3 == 1) {
        colorj3 = Colors.green;
      }
      if (i3 == 1) {
        colori3 = Colors.green;
      }
      if (h3 == 1) {
        colorh3 = Colors.green;
      }
      if (g3 == 1) {
        colorg3 = Colors.green;
      }
      if (f3 == 1) {
        colorf3 = Colors.green;
      }
      if (e3 == 1) {
        colore3 = Colors.green;
      }
      if (d3 == 1) {
        colord3 = Colors.green;
      }
      if (c3 == 1) {
        colorc3 = Colors.green;
      }
      if (b3 == 1) {
        colorb3 = Colors.green;
      }
      if (a3 == 1) {
        colora3 = Colors.green;
      }
    });
  }

  void a444() {
    setState(() {
      if (a4 == 1 &&
          b4 == 1 &&
          c4 == 1 &&
          d4 == 1 &&
          e4 == 1 &&
          f4 == 1 &&
          g4 == 1 &&
          h4 == 1 &&
          i4 == 1 &&
          j4 == 1) {
        colora4 = Colors.white;
        colorb4 = Colors.white;
        colorc4 = Colors.white;
        colord4 = Colors.white;
        colore4 = Colors.white;
        colorf4 = Colors.white;
        colorg4 = Colors.white;
        colorh4 = Colors.white;
        colori4 = Colors.white;
        colorj4 = Colors.white;
        a4 = 0;
        b4 = 0;
        c4 = 0;
        d4 = 0;
        e4 = 0;
        f4 = 0;
        g4 = 0;
        h4 = 0;
        i4 = 0;
        j4 = 0;
      }
      if (j4 == 1) {
        colorj4 = Colors.green;
      }
      if (i4 == 1) {
        colori4 = Colors.green;
      }
      if (h4 == 1) {
        colorh4 = Colors.green;
      }
      if (g4 == 1) {
        colorg4 = Colors.green;
      }
      if (f4 == 1) {
        colorf4 = Colors.green;
      }
      if (e4 == 1) {
        colore4 = Colors.green;
      }
      if (d4 == 1) {
        colord4 = Colors.green;
      }
      if (c4 == 1) {
        colorc4 = Colors.green;
      }
      if (b4 == 1) {
        colorb4 = Colors.green;
      }
      if (a4 == 1) {
        colora4 = Colors.green;
      }
    });
  }

  void a555() {
    setState(() {
      if (a5 == 1 &&
          b5 == 1 &&
          c5 == 1 &&
          d5 == 1 &&
          e5 == 1 &&
          f5 == 1 &&
          g5 == 1 &&
          h5 == 1 &&
          i5 == 1 &&
          j5 == 1) {
        colora5 = Colors.white;
        colorb5 = Colors.white;
        colorc5 = Colors.white;
        colord5 = Colors.white;
        colore5 = Colors.white;
        colorf5 = Colors.white;
        colorg5 = Colors.white;
        colorh5 = Colors.white;
        colori5 = Colors.white;
        colorj5 = Colors.white;
        a5 = 0;
        b5 = 0;
        c5 = 0;
        d5 = 0;
        e5 = 0;
        f5 = 0;
        g5 = 0;
        h5 = 0;
        i5 = 0;
        j5 = 0;
      }
      if (j5 == 1) {
        colorj5 = Colors.green;
      }
      if (i5 == 1) {
        colori5 = Colors.green;
      }
      if (h5 == 1) {
        colorh5 = Colors.green;
      }
      if (g5 == 1) {
        colorg5 = Colors.green;
      }
      if (f5 == 1) {
        colorf5 = Colors.green;
      }
      if (e5 == 1) {
        colore5 = Colors.green;
      }
      if (d5 == 1) {
        colord5 = Colors.green;
      }
      if (c5 == 1) {
        colorc5 = Colors.green;
      }
      if (b5 == 1) {
        colorb5 = Colors.green;
      }
      if (a5 == 1) {
        colora5 = Colors.green;
      }
    });
  }

  void a666() {
    setState(() {
      if (a6 == 1 &&
          b6 == 1 &&
          c6 == 1 &&
          d6 == 1 &&
          e6 == 1 &&
          f6 == 1 &&
          g6 == 1 &&
          h6 == 1 &&
          i6 == 1 &&
          j6 == 1) {
        colora6 = Colors.white;
        colorb6 = Colors.white;
        colorc6 = Colors.white;
        colord6 = Colors.white;
        colore6 = Colors.white;
        colorf6 = Colors.white;
        colorg6 = Colors.white;
        colorh6 = Colors.white;
        colori6 = Colors.white;
        colorj6 = Colors.white;
        a6 = 0;
        b6 = 0;
        c6 = 0;
        d6 = 0;
        e6 = 0;
        f6 = 0;
        g6 = 0;
        h6 = 0;
        i6 = 0;
        j6 = 0;
      }
      if (j6 == 1) {
        colorj6 = Colors.green;
      }
      if (i6 == 1) {
        colori6 = Colors.green;
      }
      if (h6 == 1) {
        colorh6 = Colors.green;
      }
      if (g6 == 1) {
        colorg6 = Colors.green;
      }
      if (f6 == 1) {
        colorf6 = Colors.green;
      }
      if (e6 == 1) {
        colore6 = Colors.green;
      }
      if (d6 == 1) {
        colord6 = Colors.green;
      }
      if (c6 == 1) {
        colorc6 = Colors.green;
      }
      if (b6 == 1) {
        colorb6 = Colors.green;
      }
      if (a6 == 1) {
        colora6 = Colors.green;
      }
    });
  }

  void a777() {
    setState(() {
      if (a7 == 1 &&
          b7 == 1 &&
          c7 == 1 &&
          d7 == 1 &&
          e7 == 1 &&
          f7 == 1 &&
          g7 == 1 &&
          h7 == 1 &&
          i7 == 1 &&
          j7 == 1) {
        colora7 = Colors.white;
        colorb7 = Colors.white;
        colorc7 = Colors.white;
        colord7 = Colors.white;
        colore7 = Colors.white;
        colorf7 = Colors.white;
        colorg7 = Colors.white;
        colorh7 = Colors.white;
        colori7 = Colors.white;
        colorj7 = Colors.white;
        a7 = 0;
        b7 = 0;
        c7 = 0;
        d7 = 0;
        e7 = 0;
        f7 = 0;
        g7 = 0;
        h7 = 0;
        i7 = 0;
        j7 = 0;
      }
      if (j7 == 1) {
        colorj7 = Colors.green;
      }
      if (i7 == 1) {
        colori7 = Colors.green;
      }
      if (h7 == 1) {
        colorh7 = Colors.green;
      }
      if (g7 == 1) {
        colorg7 = Colors.green;
      }
      if (f7 == 1) {
        colorf7 = Colors.green;
      }
      if (e7 == 1) {
        colore7 = Colors.green;
      }
      if (d7 == 1) {
        colord7 = Colors.green;
      }
      if (c7 == 1) {
        colorc7 = Colors.green;
      }
      if (b7 == 1) {
        colorb7 = Colors.green;
      }
      if (a7 == 1) {
        colora7 = Colors.green;
      }
    });
  }

  void a888() {
    setState(() {
      if (a8 == 1 &&
          b8 == 1 &&
          c8 == 1 &&
          d8 == 1 &&
          e8 == 1 &&
          f8 == 1 &&
          g8 == 1 &&
          h8 == 1 &&
          i8 == 1 &&
          j8 == 1) {
        colora8 = Colors.white;
        colorb8 = Colors.white;
        colorc8 = Colors.white;
        colord8 = Colors.white;
        colore8 = Colors.white;
        colorf8 = Colors.white;
        colorg8 = Colors.white;
        colorh8 = Colors.white;
        colori8 = Colors.white;
        colorj8 = Colors.white;
        a8 = 0;
        b8 = 0;
        c8 = 0;
        d8 = 0;
        e8 = 0;
        f8 = 0;
        g8 = 0;
        h8 = 0;
        i8 = 0;
        j8 = 0;
      }
      if (j8 == 1) {
        colorj8 = Colors.green;
      }
      if (i8 == 1) {
        colori8 = Colors.green;
      }
      if (h8 == 1) {
        colorh8 = Colors.green;
      }
      if (g8 == 1) {
        colorg8 = Colors.green;
      }
      if (f8 == 1) {
        colorf8 = Colors.green;
      }
      if (e8 == 1) {
        colore8 = Colors.green;
      }
      if (d8 == 1) {
        colord8 = Colors.green;
      }
      if (c8 == 1) {
        colorc8 = Colors.green;
      }
      if (b8 == 1) {
        colorb8 = Colors.green;
      }
      if (a8 == 1) {
        colora8 = Colors.green;
      }
    });
  }

  void a999() {
    setState(() {
      if (a9 == 1 &&
          b9 == 1 &&
          c9 == 1 &&
          d9 == 1 &&
          e9 == 1 &&
          f9 == 1 &&
          g9 == 1 &&
          h9 == 1 &&
          i9 == 1 &&
          j9 == 1) {
        colora9 = Colors.white;
        colorb9 = Colors.white;
        colorc9 = Colors.white;
        colord9 = Colors.white;
        colore9 = Colors.white;
        colorf9 = Colors.white;
        colorg9 = Colors.white;
        colorh9 = Colors.white;
        colori9 = Colors.white;
        colorj9 = Colors.white;
        a9 = 0;
        b9 = 0;
        c9 = 0;
        d9 = 0;
        e9 = 0;
        f9 = 0;
        g9 = 0;
        h9 = 0;
        i9 = 0;
        j9 = 0;
      }
      if (j9 == 1) {
        colorj9 = Colors.green;
      }
      if (i9 == 1) {
        colori9 = Colors.green;
      }
      if (h9 == 1) {
        colorh9 = Colors.green;
      }
      if (g9 == 1) {
        colorg9 = Colors.green;
      }
      if (f9 == 1) {
        colorf9 = Colors.green;
      }
      if (e9 == 1) {
        colore9 = Colors.green;
      }
      if (d9 == 1) {
        colord9 = Colors.green;
      }
      if (c9 == 1) {
        colorc9 = Colors.green;
      }
      if (b9 == 1) {
        colorb9 = Colors.green;
      }
      if (a9 == 1) {
        colora9 = Colors.green;
      }
    });
  }

  void a1010() {
    setState(() {
      if (a10 == 1 &&
          b10 == 1 &&
          c10 == 1 &&
          d10 == 1 &&
          e10 == 1 &&
          f10 == 1 &&
          g10 == 1 &&
          h10 == 1 &&
          i10 == 1 &&
          j10 == 1) {
        colora10 = Colors.white;
        colorb10 = Colors.white;
        colorc10 = Colors.white;
        colord10 = Colors.white;
        colore10 = Colors.white;
        colorf10 = Colors.white;
        colorg10 = Colors.white;
        colorh10 = Colors.white;
        colori10 = Colors.white;
        colorj10 = Colors.white;
        a10 = 0;
        b10 = 0;
        c10 = 0;
        d10 = 0;
        e10 = 0;
        f10 = 0;
        g10 = 0;
        h10 = 0;
        i10 = 0;
        j10 = 0;
      }
      if (j10 == 1) {
        colorj10 = Colors.green;
      }
      if (i10 == 1) {
        colori10 = Colors.green;
      }
      if (h10 == 1) {
        colorh10 = Colors.green;
      }
      if (g10 == 1) {
        colorg10 = Colors.green;
      }
      if (f10 == 1) {
        colorf10 = Colors.green;
      }
      if (e10 == 1) {
        colore10 = Colors.green;
      }
      if (d10 == 1) {
        colord10 = Colors.green;
      }
      if (c10 == 1) {
        colorc10 = Colors.green;
      }
      if (b10 == 1) {
        colorb10 = Colors.green;
      }
      if (a10 == 1) {
        colora10 = Colors.green;
      }
    });
  }

  void aaa() {
    setState(() {
      if (a1 == 1 &&
          a2 == 1 &&
          a3 == 1 &&
          a4 == 1 &&
          a5 == 1 &&
          a6 == 1 &&
          a7 == 1 &&
          a8 == 1 &&
          a9 == 1 &&
          a10 == 1) {
        colora1 = Colors.white;
        colora2 = Colors.white;
        colora3 = Colors.white;
        colora4 = Colors.white;
        colora5 = Colors.white;
        colora6 = Colors.white;
        colora7 = Colors.white;
        colora8 = Colors.white;
        colora9 = Colors.white;
        colora10 = Colors.white;
        a1 = 0;
        a2 = 0;
        a3 = 0;
        a4 = 0;
        a5 = 0;
        a6 = 0;
        a7 = 0;
        a8 = 0;
        a9 = 0;
        a10 = 0;
      }
      if (a1 == 1) {
        colora1 = Colors.green;
      }
      if (a2 == 1) {
        colora2 = Colors.green;
      }
      if (a3 == 1) {
        colora3 = Colors.green;
      }
      if (a4 == 1) {
        colora4 = Colors.green;
      }
      if (a5 == 1) {
        colora5 = Colors.green;
      }
      if (a6 == 1) {
        colora6 = Colors.green;
      }
      if (a7 == 1) {
        colora7 = Colors.green;
      }
      if (a8 == 1) {
        colora8 = Colors.green;
      }
      if (a9 == 1) {
        colora9 = Colors.green;
      }
      if (a10 == 1) {
        colora10 = Colors.green;
      }
    });
  }

  void bbb() {
    setState(() {
      if (b1 == 1 &&
          b2 == 1 &&
          b3 == 1 &&
          b4 == 1 &&
          b5 == 1 &&
          b6 == 1 &&
          b7 == 1 &&
          b8 == 1 &&
          b9 == 1 &&
          b10 == 1) {
        colorb1 = Colors.white;
        colorb2 = Colors.white;
        colorb3 = Colors.white;
        colorb4 = Colors.white;
        colorb5 = Colors.white;
        colorb6 = Colors.white;
        colorb7 = Colors.white;
        colorb8 = Colors.white;
        colorb9 = Colors.white;
        colorb10 = Colors.white;
        b1 = 0;
        b2 = 0;
        b3 = 0;
        b4 = 0;
        b5 = 0;
        b6 = 0;
        b7 = 0;
        b8 = 0;
        b9 = 0;
        b10 = 0;
      }
      if (b1 == 1) {
        colorb1 = Colors.green;
      }
      if (b2 == 1) {
        colorb2 = Colors.green;
      }
      if (b3 == 1) {
        colorb3 = Colors.green;
      }
      if (b4 == 1) {
        colorb4 = Colors.green;
      }
      if (b5 == 1) {
        colorb5 = Colors.green;
      }
      if (b6 == 1) {
        colorb6 = Colors.green;
      }
      if (b7 == 1) {
        colorb7 = Colors.green;
      }
      if (b8 == 1) {
        colorb8 = Colors.green;
      }
      if (b9 == 1) {
        colorb9 = Colors.green;
      }
      if (b10 == 1) {
        colorb10 = Colors.green;
      }
    });
  }

  void ccc() {
    setState(() {
      if (c1 == 1 &&
          c2 == 1 &&
          c3 == 1 &&
          c4 == 1 &&
          c5 == 1 &&
          c6 == 1 &&
          c7 == 1 &&
          c8 == 1 &&
          c9 == 1 &&
          c10 == 1) {
        colorc1 = Colors.white;
        colorc2 = Colors.white;
        colorc3 = Colors.white;
        colorc4 = Colors.white;
        colorc5 = Colors.white;
        colorc6 = Colors.white;
        colorc7 = Colors.white;
        colorc8 = Colors.white;
        colorc9 = Colors.white;
        colorc10 = Colors.white;
        c1 = 0;
        c2 = 0;
        c3 = 0;
        c4 = 0;
        c5 = 0;
        c6 = 0;
        c7 = 0;
        c8 = 0;
        c9 = 0;
        c10 = 0;
      }
      if (c1 == 1) {
        colorc1 = Colors.green;
      }
      if (c2 == 1) {
        colorc2 = Colors.green;
      }
      if (c3 == 1) {
        colorc3 = Colors.green;
      }
      if (c4 == 1) {
        colorc4 = Colors.green;
      }
      if (c5 == 1) {
        colorc5 = Colors.green;
      }
      if (c6 == 1) {
        colorc6 = Colors.green;
      }
      if (c7 == 1) {
        colorc7 = Colors.green;
      }
      if (c8 == 1) {
        colorc8 = Colors.green;
      }
      if (c9 == 1) {
        colorc9 = Colors.green;
      }
      if (c10 == 1) {
        colorc10 = Colors.green;
      }
    });
  }

  void ddd() {
    setState(() {
      if (d1 == 1 &&
          d2 == 1 &&
          d3 == 1 &&
          d4 == 1 &&
          d5 == 1 &&
          d6 == 1 &&
          d7 == 1 &&
          d8 == 1 &&
          d9 == 1 &&
          d10 == 1) {
        colord1 = Colors.white;
        colord2 = Colors.white;
        colord3 = Colors.white;
        colord4 = Colors.white;
        colord5 = Colors.white;
        colord6 = Colors.white;
        colord7 = Colors.white;
        colord8 = Colors.white;
        colord9 = Colors.white;
        colord10 = Colors.white;
        d1 = 0;
        d2 = 0;
        d3 = 0;
        d4 = 0;
        d5 = 0;
        d6 = 0;
        d7 = 0;
        d8 = 0;
        d9 = 0;
        d10 = 0;
      }
      if (d1 == 1) {
        colord1 = Colors.green;
      }
      if (d2 == 1) {
        colord2 = Colors.green;
      }
      if (d3 == 1) {
        colord3 = Colors.green;
      }
      if (d4 == 1) {
        colord4 = Colors.green;
      }
      if (d5 == 1) {
        colord5 = Colors.green;
      }
      if (d6 == 1) {
        colord6 = Colors.green;
      }
      if (d7 == 1) {
        colord7 = Colors.green;
      }
      if (d8 == 1) {
        colord8 = Colors.green;
      }
      if (d9 == 1) {
        colord9 = Colors.green;
      }
      if (d10 == 1) {
        colord10 = Colors.green;
      }
    });
  }

  void eee() {
    setState(() {
      if (e1 == 1 &&
          e2 == 1 &&
          e3 == 1 &&
          e4 == 1 &&
          e5 == 1 &&
          e6 == 1 &&
          e7 == 1 &&
          e8 == 1 &&
          e9 == 1 &&
          e10 == 1) {
        colore1 = Colors.white;
        colore2 = Colors.white;
        colore3 = Colors.white;
        colore4 = Colors.white;
        colore5 = Colors.white;
        colore6 = Colors.white;
        colore7 = Colors.white;
        colore8 = Colors.white;
        colore9 = Colors.white;
        colore10 = Colors.white;
        e1 = 0;
        e2 = 0;
        e3 = 0;
        e4 = 0;
        e5 = 0;
        e6 = 0;
        e7 = 0;
        e8 = 0;
        e9 = 0;
        e10 = 0;
      }
      if (e1 == 1) {
        colore1 = Colors.green;
      }
      if (e2 == 1) {
        colore2 = Colors.green;
      }
      if (e3 == 1) {
        colore3 = Colors.green;
      }
      if (e4 == 1) {
        colore4 = Colors.green;
      }
      if (e5 == 1) {
        colore5 = Colors.green;
      }
      if (e6 == 1) {
        colore6 = Colors.green;
      }
      if (e7 == 1) {
        colore7 = Colors.green;
      }
      if (e8 == 1) {
        colore8 = Colors.green;
      }
      if (e9 == 1) {
        colore9 = Colors.green;
      }
      if (e10 == 1) {
        colore10 = Colors.green;
      }
    });
  }

  void fff() {
    setState(() {
      if (f1 == 1 &&
          f2 == 1 &&
          f3 == 1 &&
          f4 == 1 &&
          f5 == 1 &&
          f6 == 1 &&
          f7 == 1 &&
          f8 == 1 &&
          f9 == 1 &&
          f10 == 1) {
        colorf1 = Colors.white;
        colorf2 = Colors.white;
        colorf3 = Colors.white;
        colorf4 = Colors.white;
        colorf5 = Colors.white;
        colorf6 = Colors.white;
        colorf7 = Colors.white;
        colorf8 = Colors.white;
        colorf9 = Colors.white;
        colorf10 = Colors.white;
        f1 = 0;
        f2 = 0;
        f3 = 0;
        f4 = 0;
        f5 = 0;
        f6 = 0;
        f7 = 0;
        f8 = 0;
        f9 = 0;
        f10 = 0;
      }
      if (f1 == 1) {
        colorf1 = Colors.green;
      }
      if (f2 == 1) {
        colorf2 = Colors.green;
      }
      if (f3 == 1) {
        colorf3 = Colors.green;
      }
      if (f4 == 1) {
        colorf4 = Colors.green;
      }
      if (f5 == 1) {
        colorf5 = Colors.green;
      }
      if (f6 == 1) {
        colorf6 = Colors.green;
      }
      if (f7 == 1) {
        colorf7 = Colors.green;
      }
      if (f8 == 1) {
        colorf8 = Colors.green;
      }
      if (f9 == 1) {
        colorf9 = Colors.green;
      }
      if (f10 == 1) {
        colorf10 = Colors.green;
      }
    });
  }

  void ggg() {
    setState(() {
      if (g1 == 1 &&
          g2 == 1 &&
          g3 == 1 &&
          g4 == 1 &&
          g5 == 1 &&
          g6 == 1 &&
          g7 == 1 &&
          g8 == 1 &&
          g9 == 1 &&
          g10 == 1) {
        colorg1 = Colors.white;
        colorg2 = Colors.white;
        colorg3 = Colors.white;
        colorg4 = Colors.white;
        colorg5 = Colors.white;
        colorg6 = Colors.white;
        colorg7 = Colors.white;
        colorg8 = Colors.white;
        colorg9 = Colors.white;
        colorg10 = Colors.white;
        g1 = 0;
        g2 = 0;
        g3 = 0;
        g4 = 0;
        g5 = 0;
        g6 = 0;
        g7 = 0;
        g8 = 0;
        g9 = 0;
        g10 = 0;
      }
      if (g1 == 1) {
        colorg1 = Colors.green;
      }
      if (g2 == 1) {
        colorg2 = Colors.green;
      }
      if (g3 == 1) {
        colorg3 = Colors.green;
      }
      if (g4 == 1) {
        colorg4 = Colors.green;
      }
      if (g5 == 1) {
        colorg5 = Colors.green;
      }
      if (g6 == 1) {
        colorg6 = Colors.green;
      }
      if (g7 == 1) {
        colorg7 = Colors.green;
      }
      if (g8 == 1) {
        colorg8 = Colors.green;
      }
      if (g9 == 1) {
        colorg9 = Colors.green;
      }
      if (g10 == 1) {
        colorg10 = Colors.green;
      }
    });
  }

  void hhh() {
    setState(() {
      if (h1 == 1 &&
          h2 == 1 &&
          h3 == 1 &&
          h4 == 1 &&
          h5 == 1 &&
          h6 == 1 &&
          h7 == 1 &&
          h8 == 1 &&
          h9 == 1 &&
          h10 == 1) {
        colorh1 = Colors.white;
        colorh2 = Colors.white;
        colorh3 = Colors.white;
        colorh4 = Colors.white;
        colorh5 = Colors.white;
        colorh6 = Colors.white;
        colorh7 = Colors.white;
        colorh8 = Colors.white;
        colorh9 = Colors.white;
        colorh10 = Colors.white;
        h1 = 0;
        h2 = 0;
        h3 = 0;
        h4 = 0;
        h5 = 0;
        h6 = 0;
        h7 = 0;
        h8 = 0;
        h9 = 0;
        h10 = 0;
      }
      if (h1 == 1) {
        colorh1 = Colors.green;
      }
      if (h2 == 1) {
        colorh2 = Colors.green;
      }
      if (h3 == 1) {
        colorh3 = Colors.green;
      }
      if (h4 == 1) {
        colorh4 = Colors.green;
      }
      if (h5 == 1) {
        colorh5 = Colors.green;
      }
      if (h6 == 1) {
        colorh6 = Colors.green;
      }
      if (h7 == 1) {
        colorh7 = Colors.green;
      }
      if (h8 == 1) {
        colorh8 = Colors.green;
      }
      if (h9 == 1) {
        colorh9 = Colors.green;
      }
      if (h10 == 1) {
        colorh10 = Colors.green;
      }
    });
  }

  void iii() {
    setState(() {
      if (i1 == 1 &&
          i2 == 1 &&
          i3 == 1 &&
          i4 == 1 &&
          i5 == 1 &&
          i6 == 1 &&
          i7 == 1 &&
          i8 == 1 &&
          i9 == 1 &&
          i10 == 1) {
        colori1 = Colors.white;
        colori2 = Colors.white;
        colori3 = Colors.white;
        colori4 = Colors.white;
        colori5 = Colors.white;
        colori6 = Colors.white;
        colori7 = Colors.white;
        colori8 = Colors.white;
        colori9 = Colors.white;
        colori10 = Colors.white;
        i1 = 0;
        i2 = 0;
        i3 = 0;
        i4 = 0;
        i5 = 0;
        i6 = 0;
        i7 = 0;
        i8 = 0;
        i9 = 0;
        i10 = 0;
      }
      if (i1 == 1) {
        colori1 = Colors.green;
      }
      if (i2 == 1) {
        colori2 = Colors.green;
      }
      if (i3 == 1) {
        colori3 = Colors.green;
      }
      if (i4 == 1) {
        colori4 = Colors.green;
      }
      if (i5 == 1) {
        colori5 = Colors.green;
      }
      if (i6 == 1) {
        colori6 = Colors.green;
      }
      if (i7 == 1) {
        colori7 = Colors.green;
      }
      if (i8 == 1) {
        colori8 = Colors.green;
      }
      if (i9 == 1) {
        colori9 = Colors.green;
      }
      if (i10 == 1) {
        colori10 = Colors.green;
      }
    });
  }

  void jjj() {
    setState(() {
      if (j1 == 1 &&
          j2 == 1 &&
          j3 == 1 &&
          j4 == 1 &&
          j5 == 1 &&
          j6 == 1 &&
          j7 == 1 &&
          j8 == 1 &&
          j9 == 1 &&
          j10 == 1) {
        colorj1 = Colors.white;
        colorj2 = Colors.white;
        colorj3 = Colors.white;
        colorj4 = Colors.white;
        colorj5 = Colors.white;
        colorj6 = Colors.white;
        colorj7 = Colors.white;
        colorj8 = Colors.white;
        colorj9 = Colors.white;
        colorj10 = Colors.white;
        j1 = 0;
        j2 = 0;
        j3 = 0;
        j4 = 0;
        j5 = 0;
        j6 = 0;
        j7 = 0;
        j8 = 0;
        j9 = 0;
        j10 = 0;
      }
      if (j1 == 1) {
        colorj1 = Colors.green;
      }
      if (j2 == 1) {
        colorj2 = Colors.green;
      }
      if (j3 == 1) {
        colorj3 = Colors.green;
      }
      if (j4 == 1) {
        colorj4 = Colors.green;
      }
      if (j5 == 1) {
        colorj5 = Colors.green;
      }
      if (j6 == 1) {
        colorj6 = Colors.green;
      }
      if (j7 == 1) {
        colorj7 = Colors.green;
      }
      if (j8 == 1) {
        colorj8 = Colors.green;
      }
      if (j9 == 1) {
        color = Colors.green;
      }
      if (j10 == 1) {
        color = Colors.green;
      }
    });
  }

  //
  //
  void a01(Color color) {
    setState(() {
      if (clicke == 1) {
        clicke = 0;
        if (number1 == 3) {
          if (a1 == 0 && a3 == 0 && a2 == 0 && c1 == 0 && b1 == 0) {
            a1 = 1;
            a3 = 1;
            a2 = 1;
            c1 = 1;
            b1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (a1 == 0 && a2 == 0 && a3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            a333();
            aaa();
            a111();
            a222();
          }
        }
        if (number1 == 4) {
          if (a1 == 0 && a2 == 0 && a3 == 0 && b3 == 0 && c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a222();
            a333();
            a111();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 3) {
          if (a1 == 0 && a3 == 0 && a2 == 0 && c1 == 0 && b1 == 0) {
            a1 = 1;
            a3 = 1;
            a2 = 1;
            c1 = 1;
            b1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (a1 == 0 && a2 == 0 && a3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            a333();
            aaa();
            a111();
            a222();
          }
        }
        if (number2 == 4) {
          if (a1 == 0 && a2 == 0 && a3 == 0 && b3 == 0 && c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a222();
            a333();
            a111();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 3) {
          if (a1 == 0 && a3 == 0 && a2 == 0 && c1 == 0 && b1 == 0) {
            a1 = 1;
            a3 = 1;
            a2 = 1;
            c1 = 1;
            b1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (a1 == 0 && a2 == 0 && a3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            a333();
            aaa();
            a111();
            a222();
          }
        }
        if (number3 == 4) {
          if (a1 == 0 && a2 == 0 && a3 == 0 && b3 == 0 && c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a222();
            a333();
            a111();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a02(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 3) {
          if (a4 == 0 && a3 == 0 && a2 == 0 && c2 == 0 && b2 == 0) {
            a4 = 1;
            a3 = 1;
            a2 = 1;
            c2 = 1;
            b2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 2) {
          if (a2 == 0 && a3 == 0 && a1 == 0) {
            a2 = 1;
            a3 = 1;
            a1 = 1;
            a333();
            aaa();
            a222();
            a111();
          }
        }
        if (number1 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a4 == 0 && a2 == 0 && a3 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a2 == 0 && b1 == 0 && b2 == 0 && b3 == 0) {
            a2 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a111();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 3) {
          if (a4 == 0 && a3 == 0 && a2 == 0 && c2 == 0 && b2 == 0) {
            a4 = 1;
            a3 = 1;
            a2 = 1;
            c2 = 1;
            b2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 2) {
          if (a2 == 0 && a3 == 0 && a1 == 0) {
            a2 = 1;
            a3 = 1;
            a1 = 1;
            a333();
            aaa();
            a222();
            a111();
          }
        }
        if (number2 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a4 == 0 && a2 == 0 && a3 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a2 == 0 && b1 == 0 && b2 == 0 && b3 == 0) {
            a2 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a111();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 3) {
          if (a4 == 0 && a3 == 0 && a2 == 0 && c2 == 0 && b2 == 0) {
            a4 = 1;
            a3 = 1;
            a2 = 1;
            c2 = 1;
            b2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 2) {
          if (a2 == 0 && a3 == 0 && a1 == 0) {
            a2 = 1;
            a3 = 1;
            a1 = 1;
            a333();
            aaa();
            a222();
            a111();
          }
        }
        if (number3 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a4 == 0 && a2 == 0 && a3 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a2 == 0 && b1 == 0 && b2 == 0 && b3 == 0) {
            a2 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a111();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a1 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b1 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c1 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a1 = 1;
            a2 = 1;
            a3 = 1;
            b1 = 1;
            b2 = 1;
            b3 = 1;
            c1 = 1;
            c2 = 1;
            c3 = 1;
            a111();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a03(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 3) {
          if (a4 == 0 && a3 == 0 && a5 == 0 && c3 == 0 && b3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            c3 = 1;
            b3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 2) {
          if (a2 == 0 && a3 == 0 && a4 == 0) {
            a2 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a222();
            a444();
          }
        }
        if (number1 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a4 == 0 && a5 == 0 && a3 == 0 && b5 == 0 && c5 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a3 == 0 && b4 == 0 && b2 == 0 && b3 == 0) {
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a4 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c4 = 1;
            c2 = 1;
            c3 = 1;
            a444();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 3) {
          if (a4 == 0 && a3 == 0 && a5 == 0 && c3 == 0 && b3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            c3 = 1;
            b3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 2) {
          if (a2 == 0 && a3 == 0 && a4 == 0) {
            a2 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a222();
            a444();
          }
        }
        if (number2 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a4 == 0 && a5 == 0 && a3 == 0 && b5 == 0 && c5 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a3 == 0 && b4 == 0 && b2 == 0 && b3 == 0) {
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a4 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c4 = 1;
            c2 = 1;
            c3 = 1;
            a444();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 3) {
          if (a4 == 0 && a3 == 0 && a5 == 0 && c3 == 0 && b3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            c3 = 1;
            b3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 2) {
          if (a2 == 0 && a3 == 0 && a4 == 0) {
            a2 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a222();
            a444();
          }
        }
        if (number3 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a4 == 0 && a5 == 0 && a3 == 0 && b5 == 0 && c5 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a3 == 0 && b4 == 0 && b2 == 0 && b3 == 0) {
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            a333();
            a222();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a4 == 0 &&
              a2 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b2 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c2 == 0 &&
              c3 == 0) {
            a4 = 1;
            a2 = 1;
            a3 = 1;
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c4 = 1;
            c2 = 1;
            c3 = 1;
            a444();
            a333();
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a04(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 3) {
          if (a4 == 0 && a6 == 0 && a5 == 0 && c4 == 0 && b4 == 0) {
            a4 = 1;
            a6 = 1;
            a5 = 1;
            c4 = 1;
            b4 = 1;
            a666();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 2) {
          if (a5 == 0 && a3 == 0 && a4 == 0) {
            a5 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a555();
            a444();
          }
        }
        if (number1 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a4 == 0 && a5 == 0 && a6 == 0 && b6 == 0 && c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a4 == 0 && b4 == 0 && b5 == 0 && b3 == 0) {
            a4 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            a333();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            c4 = 1;
            c5 = 1;
            c3 = 1;
            a444();
            a333();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 3) {
          if (a4 == 0 && a6 == 0 && a5 == 0 && c4 == 0 && b4 == 0) {
            a4 = 1;
            a6 = 1;
            a5 = 1;
            c4 = 1;
            b4 = 1;
            a666();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 2) {
          if (a5 == 0 && a3 == 0 && a4 == 0) {
            a5 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a555();
            a444();
          }
        }
        if (number2 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a4 == 0 && a5 == 0 && a6 == 0 && b6 == 0 && c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a4 == 0 && b4 == 0 && b5 == 0 && b3 == 0) {
            a4 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            a333();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            c4 = 1;
            c5 = 1;
            c3 = 1;
            a444();
            a333();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 3) {
          if (a4 == 0 && a6 == 0 && a5 == 0 && c4 == 0 && b4 == 0) {
            a4 = 1;
            a6 = 1;
            a5 = 1;
            c4 = 1;
            b4 = 1;
            a666();
            a444();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 2) {
          if (a5 == 0 && a3 == 0 && a4 == 0) {
            a5 = 1;
            a3 = 1;
            a4 = 1;
            a333();
            aaa();
            a555();
            a444();
          }
        }
        if (number3 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a4 == 0 && a5 == 0 && a6 == 0 && b6 == 0 && c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a4 == 0 && b4 == 0 && b5 == 0 && b3 == 0) {
            a4 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            a333();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a3 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b3 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c3 == 0) {
            a4 = 1;
            a5 = 1;
            a3 = 1;
            b4 = 1;
            b5 = 1;
            b3 = 1;
            c4 = 1;
            c5 = 1;
            c3 = 1;
            a444();
            a333();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a05(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 2) {
          if (a5 == 0 && a6 == 0 && a4 == 0) {
            a5 = 1;
            a6 = 1;
            a4 = 1;
            a666();
            aaa();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (a7 == 0 && a6 == 0 && a5 == 0 && c5 == 0 && b5 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            c5 = 1;
            b5 = 1;
            a777();
            a666();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a7 == 0 && a5 == 0 && a6 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a5 == 0 && b4 == 0 && b5 == 0 && b6 == 0) {
            a5 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c4 = 1;
            c5 = 1;
            c6 = 1;
            a444();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 2) {
          if (a5 == 0 && a6 == 0 && a4 == 0) {
            a5 = 1;
            a6 = 1;
            a4 = 1;
            a666();
            aaa();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (a7 == 0 && a6 == 0 && a5 == 0 && c5 == 0 && b5 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            c5 = 1;
            b5 = 1;
            a777();
            a666();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a7 == 0 && a5 == 0 && a6 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a5 == 0 && b4 == 0 && b5 == 0 && b6 == 0) {
            a5 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c4 = 1;
            c5 = 1;
            c6 = 1;
            a444();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 2) {
          if (a5 == 0 && a6 == 0 && a4 == 0) {
            a5 = 1;
            a6 = 1;
            a4 = 1;
            a666();
            aaa();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (a7 == 0 && a6 == 0 && a5 == 0 && c5 == 0 && b5 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            c5 = 1;
            b5 = 1;
            a777();
            a666();
            a555();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a7 == 0 && a5 == 0 && a6 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a5 == 0 && b4 == 0 && b5 == 0 && b6 == 0) {
            a5 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a4 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b4 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c4 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a4 = 1;
            a5 = 1;
            a6 = 1;
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c4 = 1;
            c5 = 1;
            c6 = 1;
            a444();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a06(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 2) {
          if (a5 == 0 && a6 == 0 && a7 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (a7 == 0 && a6 == 0 && a8 == 0 && c6 == 0 && b6 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            c6 = 1;
            b6 = 1;
            a777();
            a666();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a7 == 0 && a8 == 0 && a6 == 0 && b8 == 0 && c8 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a6 == 0 && b7 == 0 && b5 == 0 && b6 == 0) {
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a7 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            c5 = 1;
            c6 = 1;
            a777();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 2) {
          if (a5 == 0 && a6 == 0 && a7 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (a7 == 0 && a6 == 0 && a8 == 0 && c6 == 0 && b6 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            c6 = 1;
            b6 = 1;
            a777();
            a666();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a7 == 0 && a8 == 0 && a6 == 0 && b8 == 0 && c8 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a6 == 0 && b7 == 0 && b5 == 0 && b6 == 0) {
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a7 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            c5 = 1;
            c6 = 1;
            a777();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 2) {
          if (a5 == 0 && a6 == 0 && a7 == 0) {
            a5 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (a7 == 0 && a6 == 0 && a8 == 0 && c6 == 0 && b6 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            c6 = 1;
            b6 = 1;
            a777();
            a666();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a7 == 0 && a8 == 0 && a6 == 0 && b8 == 0 && c8 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a6 == 0 && b7 == 0 && b5 == 0 && b6 == 0) {
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            a666();
            a555();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a7 == 0 &&
              a5 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b5 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c5 == 0 &&
              c6 == 0) {
            a7 = 1;
            a5 = 1;
            a6 = 1;
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            c5 = 1;
            c6 = 1;
            a777();
            a666();
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a07(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 2) {
          if (a8 == 0 && a6 == 0 && a7 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c7 == 0 && b7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            c7 = 1;
            b7 = 1;
            a777();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a7 == 0 && a8 == 0 && a9 == 0 && b9 == 0 && c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a7 == 0 && b7 == 0 && b8 == 0 && b6 == 0) {
            a7 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            a666();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c6 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c7 = 1;
            c8 = 1;
            c6 = 1;
            a777();
            a666();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 2) {
          if (a8 == 0 && a6 == 0 && a7 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c7 == 0 && b7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            c7 = 1;
            b7 = 1;
            a777();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a7 == 0 && a8 == 0 && a9 == 0 && b9 == 0 && c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a7 == 0 && b7 == 0 && b8 == 0 && b6 == 0) {
            a7 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            a666();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c6 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c7 = 1;
            c8 = 1;
            c6 = 1;
            a777();
            a666();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 2) {
          if (a8 == 0 && a6 == 0 && a7 == 0) {
            a8 = 1;
            a6 = 1;
            a7 = 1;
            a666();
            aaa();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c7 == 0 && b7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            c7 = 1;
            b7 = 1;
            a777();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a7 == 0 && a8 == 0 && a9 == 0 && b9 == 0 && c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a7 == 0 && b7 == 0 && b8 == 0 && b6 == 0) {
            a7 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            a666();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a6 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b6 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c6 == 0) {
            a7 = 1;
            a8 = 1;
            a6 = 1;
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c7 = 1;
            c8 = 1;
            c6 = 1;
            a777();
            a666();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a08(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 2) {
          if (a8 == 0 && a9 == 0 && a7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            a999();
            aaa();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && c8 == 0 && b8 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            c8 = 1;
            b8 = 1;
            a1010();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a10 == 0 && a8 == 0 && a9 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 5) {
          if (a8 == 0 && b7 == 0 && b8 == 0 && b9 == 0) {
            a8 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c7 = 1;
            c8 = 1;
            c9 = 1;
            a777();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 2) {
          if (a8 == 0 && a9 == 0 && a7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            a999();
            aaa();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && c8 == 0 && b8 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            c8 = 1;
            b8 = 1;
            a1010();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (a10 == 0 && a8 == 0 && a9 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 5) {
          if (a8 == 0 && b7 == 0 && b8 == 0 && b9 == 0) {
            a8 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c7 = 1;
            c8 = 1;
            c9 = 1;
            a777();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 2) {
          if (a8 == 0 && a9 == 0 && a7 == 0) {
            a8 = 1;
            a9 = 1;
            a7 = 1;
            a999();
            aaa();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && c8 == 0 && b8 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            c8 = 1;
            b8 = 1;
            a1010();
            a999();
            a888();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (a10 == 0 && a8 == 0 && a9 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 5) {
          if (a8 == 0 && b7 == 0 && b8 == 0 && b9 == 0) {
            a8 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a7 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b7 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c7 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c7 = 1;
            c8 = 1;
            c9 = 1;
            a777();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a09(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 2) {
          if (a8 == 0 && a9 == 0 && a10 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            a999();
            aaa();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c9 == 0 && b9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            c9 = 1;
            b9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 5) {
          if (a9 == 0 && b10 == 0 && b8 == 0 && b9 == 0) {
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a1010();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a10 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b10 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c10 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            c8 = 1;
            c9 = 1;
            a1010();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 2) {
          if (a8 == 0 && a9 == 0 && a10 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            a999();
            aaa();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c9 == 0 && b9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            c9 = 1;
            b9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 5) {
          if (a9 == 0 && b10 == 0 && b8 == 0 && b9 == 0) {
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a1010();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a10 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b10 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c10 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            c8 = 1;
            c9 = 1;
            a1010();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
        if (number3 == 2) {
          if (a8 == 0 && a9 == 0 && a10 == 0) {
            a8 = 1;
            a9 = 1;
            a10 = 1;
            a999();
            aaa();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (a7 == 0 && a9 == 0 && a8 == 0 && c9 == 0 && b9 == 0) {
            a7 = 1;
            a8 = 1;
            a9 = 1;
            c9 = 1;
            b9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number3 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 5) {
          if (a9 == 0 && b10 == 0 && b8 == 0 && b9 == 0) {
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            a999();
            a888();
            a1010();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a10 == 0 &&
              a8 == 0 &&
              a9 == 0 &&
              b10 == 0 &&
              b8 == 0 &&
              b9 == 0 &&
              c10 == 0 &&
              c8 == 0 &&
              c9 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            c8 = 1;
            c9 = 1;
            a1010();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a010(Color color) {
    setState(() {
      if (clicke == 1) { clicke = 0;
        if (number1 == 1) {
          if (a10 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (a10 == 0 && a9 == 0 && a8 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            a888();
            aaa();
            a1010();
            a999();
          }
        }
        if (number1 == 4) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            b10 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number1 == 6) {
          if (a10 == 0 &&
              a9 == 0 &&
              a8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              c10 == 0 &&
              c9 == 0 &&
              c8 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            b10 = 1;
            b9 = 1;
            b8 = 1;
            c10 = 1;
            c9 = 1;
            c8 = 1;
            a1010();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && c10 == 0 && b10 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            c10 = 1;
            b10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
      }
      if (clicke == 2) { clicke = 0;
        if (number2 == 4) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && c10 == 0 && b10 == 0) {
            a10 = 1;
            a8 = 1;
            a9 = 1;
            c10 = 1;
            b10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 1) {
          if (a10 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (a10 == 0 && a9 == 0 && a8 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            a888();
            aaa();
            a1010();
            a999();
          }
        }
        if (number2 == 4) {
          if (a10 == 0 && a9 == 0 && a8 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            b10 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            aaa();
          }
        }
        if (number2 == 6) {
          if (a10 == 0 &&
              a9 == 0 &&
              a8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              c10 == 0 &&
              c9 == 0 &&
              c8 == 0) {
            a10 = 1;
            a9 = 1;
            a8 = 1;
            b10 = 1;
            b9 = 1;
            b8 = 1;
            c10 = 1;
            c9 = 1;
            c8 = 1;
            a1010();
            a999();
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) { clicke = 0;
      if (number3 == 1) {
        if (a10 == 0 && b10 == 0 && c10 == 0) {
          a10 = 1;
          b10 = 1;
          c10 = 1;
          a1010();
          aaa();
          bbb();
          ccc();
        }
      }
      if (number3 == 2) {
        if (a10 == 0 && a9 == 0 && a8 == 0) {
          a10 = 1;
          a9 = 1;
          a8 = 1;
          a888();
          aaa();
          a1010();
          a999();
        }
      }
      if (number3 == 4) {
        if (a10 == 0 && a9 == 0 && a8 == 0 && b10 == 0 && c10 == 0) {
          a10 = 1;
          a9 = 1;
          a8 = 1;
          b10 = 1;
          c10 = 1;
          a888();
          a999();
          a1010();
          bbb();
          ccc();
          aaa();
        }
      }
      if (number3 == 6) {
        if (a10 == 0 &&
            a9 == 0 &&
            a8 == 0 &&
            b10 == 0 &&
            b9 == 0 &&
            b8 == 0 &&
            c10 == 0 &&
            c9 == 0 &&
            c8 == 0) {
          a10 = 1;
          a9 = 1;
          a8 = 1;
          b10 = 1;
          b9 = 1;
          b8 = 1;
          c10 = 1;
          c9 = 1;
          c8 = 1;
          a1010();
          a999();
          a888();
          aaa();
          bbb();
          ccc();
        }
      }
      }

    });
  }

  void a11(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 3) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c1 == 0 && d1 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 3) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c1 == 0 && d1 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a1 == 0 && b1 == 0 && c1 == 0) {
            a1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 3) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c1 == 0 && d1 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a12(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (b2 == 0 && b3 == 0 && b1 == 0) {
            b2 = 1;
            b3 = 1;
            b1 = 1;
            a333();
            bbb();
            a222();
            a111();
          }
        }
        if (number1 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              a3 == 0 &&
              a1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a3 = 1;
            a2 = 1;
            a1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 3) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c2 == 0 && d2 == 0) {
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b1 == 0 && b2 == 0 && a2 == 0 && b3 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a2 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (b2 == 0 && b3 == 0 && b1 == 0) {
            b2 = 1;
            b3 = 1;
            b1 = 1;
            a333();
            bbb();
            a222();
            a111();
          }
        }
        if (number2 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              a3 == 0 &&
              a1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a3 = 1;
            a2 = 1;
            a1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 3) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c2 == 0 && d2 == 0) {
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b1 == 0 && b2 == 0 && a2 == 0 && b3 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a2 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (b2 == 0 && b3 == 0 && b1 == 0) {
            b2 = 1;
            b3 = 1;
            b1 = 1;
            a333();
            bbb();
            a222();
            a111();
          }
        }
        if (number3 == 1) {
          if (a2 == 0 && b2 == 0 && c2 == 0) {
            a2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              a3 == 0 &&
              a1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a3 = 1;
            a2 = 1;
            a1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 3) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c2 == 0 && d2 == 0) {
            b4 = 1;
            b2 = 1;
            b3 = 1;
            c2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b1 == 0 && b2 == 0 && a2 == 0 && b3 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            a2 = 1;
            a222();
            a333();
            a111();
            aaa();
            bbb();
          }
        }
      }
    });
  }

  void a13(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b2 == 0 && b3 == 0 && b4 == 0) {
            b2 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c3 == 0 && d3 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c3 = 1;
            d3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c3 == 0 && d3 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a3 == 0 && b3 == 0 && b2 == 0 && b4 == 0) {
            a3 = 1;
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a3 = 1;
            a2 = 1;
            a4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b2 == 0 && b3 == 0 && b4 == 0) {
            b2 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c3 == 0 && d3 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c3 = 1;
            d3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c3 == 0 && d3 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a3 == 0 && b3 == 0 && b2 == 0 && b4 == 0) {
            a3 = 1;
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a3 = 1;
            a2 = 1;
            a4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a3 == 0 && b3 == 0 && c3 == 0) {
            a3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b2 == 0 && b3 == 0 && b4 == 0) {
            b2 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c3 == 0 && d3 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c3 = 1;
            d3 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b1 == 0 && b3 == 0 && b2 == 0 && c3 == 0 && d3 == 0) {
            b1 = 1;
            b3 = 1;
            b2 = 1;
            c3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a3 == 0 && b3 == 0 && b2 == 0 && b4 == 0) {
            a3 = 1;
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            a3 = 1;
            a2 = 1;
            a4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a14(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b5 == 0 && b3 == 0 && b4 == 0) {
            b5 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b6 = 1;
            b5 = 1;
            c4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b3 = 1;
            b2 = 1;
            c4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a4 == 0 && b3 == 0 && b5 == 0 && b4 == 0) {
            a4 = 1;
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a3 = 1;
            a5 = 1;
            a4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b5 == 0 && b3 == 0 && b4 == 0) {
            b5 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b6 = 1;
            b5 = 1;
            c4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b3 = 1;
            b2 = 1;
            c4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a4 == 0 && b3 == 0 && b5 == 0 && b4 == 0) {
            a4 = 1;
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a3 = 1;
            a5 = 1;
            a4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a4 == 0 && b4 == 0 && c4 == 0) {
            a4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b5 == 0 && b3 == 0 && b4 == 0) {
            b5 = 1;
            b3 = 1;
            b4 = 1;
            a333();
            bbb();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b6 = 1;
            b5 = 1;
            c4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b4 == 0 && b3 == 0 && b2 == 0 && c4 == 0 && d4 == 0) {
            b4 = 1;
            b3 = 1;
            b2 = 1;
            c4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a4 == 0 && b3 == 0 && b5 == 0 && b4 == 0) {
            a4 = 1;
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a3 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            a3 = 1;
            a5 = 1;
            a4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a15(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b5 == 0 && b6 == 0 && b4 == 0) {
            b5 = 1;
            b6 = 1;
            b4 = 1;
            a666();
            bbb();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b7 = 1;
            b6 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a5 == 0 && b6 == 0 && b5 == 0 && b4 == 0) {
            a5 = 1;
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a6 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a6 = 1;
            a5 = 1;
            a4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b5 == 0 && b6 == 0 && b4 == 0) {
            b5 = 1;
            b6 = 1;
            b4 = 1;
            a666();
            bbb();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b7 = 1;
            b6 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a5 == 0 && b6 == 0 && b5 == 0 && b4 == 0) {
            a5 = 1;
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a6 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a6 = 1;
            a5 = 1;
            a4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a5 == 0 && b5 == 0 && c5 == 0) {
            a5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b5 == 0 && b6 == 0 && b4 == 0) {
            b5 = 1;
            b6 = 1;
            b4 = 1;
            a666();
            bbb();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b7 = 1;
            b6 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b4 == 0 && b3 == 0 && b5 == 0 && c5 == 0 && d5 == 0) {
            b4 = 1;
            b3 = 1;
            b5 = 1;
            c5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a5 == 0 && b6 == 0 && b5 == 0 && b4 == 0) {
            a5 = 1;
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              a6 == 0 &&
              a4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            a6 = 1;
            a5 = 1;
            a4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a16(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b5 == 0 && b6 == 0 && b7 == 0) {
            b5 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c6 == 0 && d6 == 0) {
            b7 = 1;
            b6 = 1;
            b8 = 1;
            c6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c6 == 0 && d6 == 0) {
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a6 == 0 && b6 == 0 && b5 == 0 && b7 == 0) {
            a6 = 1;
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a6 = 1;
            a5 = 1;
            a7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b5 == 0 && b6 == 0 && b7 == 0) {
            b5 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c6 == 0 && d6 == 0) {
            b7 = 1;
            b6 = 1;
            b8 = 1;
            c6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c6 == 0 && d6 == 0) {
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a6 == 0 && b6 == 0 && b5 == 0 && b7 == 0) {
            a6 = 1;
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a6 = 1;
            a5 = 1;
            a7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a6 == 0 && b6 == 0 && c6 == 0) {
            a6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b5 == 0 && b6 == 0 && b7 == 0) {
            b5 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c6 == 0 && d6 == 0) {
            b7 = 1;
            b6 = 1;
            b8 = 1;
            c6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b4 == 0 && b6 == 0 && b5 == 0 && c6 == 0 && d6 == 0) {
            b4 = 1;
            b5 = 1;
            b6 = 1;
            c6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a6 == 0 && b6 == 0 && b5 == 0 && b7 == 0) {
            a6 = 1;
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            a6 = 1;
            a5 = 1;
            a7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a17(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b8 == 0 && b6 == 0 && b7 == 0) {
            b8 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b9 = 1;
            b8 = 1;
            c7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a7 == 0 && b6 == 0 && b8 == 0 && b7 == 0) {
            a7 = 1;
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a6 = 1;
            a8 = 1;
            a7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b8 == 0 && b6 == 0 && b7 == 0) {
            b8 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b9 = 1;
            b8 = 1;
            c7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a7 == 0 && b6 == 0 && b8 == 0 && b7 == 0) {
            a7 = 1;
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a6 = 1;
            a8 = 1;
            a7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a7 == 0 && b7 == 0 && c7 == 0) {
            a7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b8 == 0 && b6 == 0 && b7 == 0) {
            b8 = 1;
            b6 = 1;
            b7 = 1;
            a666();
            bbb();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b9 = 1;
            b8 = 1;
            c7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b7 == 0 && b6 == 0 && b5 == 0 && c7 == 0 && d7 == 0) {
            b7 = 1;
            b5 = 1;
            b6 = 1;
            c7 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a7 == 0 && b6 == 0 && b8 == 0 && b7 == 0) {
            a7 = 1;
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a6 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            a6 = 1;
            a8 = 1;
            a7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a18(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b8 == 0 && b9 == 0 && b7 == 0) {
            b8 = 1;
            b9 = 1;
            b7 = 1;
            a999();
            bbb();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b10 = 1;
            b9 = 1;
            b8 = 1;
            c8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (a8 == 0 && b9 == 0 && b8 == 0 && b7 == 0) {
            a8 = 1;
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
          }
        }
        if (number1 == 6) {
          if (a8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a9 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a9 = 1;
            a8 = 1;
            a7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b8 == 0 && b9 == 0 && b7 == 0) {
            b8 = 1;
            b9 = 1;
            b7 = 1;
            a999();
            bbb();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b10 = 1;
            b9 = 1;
            b8 = 1;
            c8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (a8 == 0 && b9 == 0 && b8 == 0 && b7 == 0) {
            a8 = 1;
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
          }
        }
        if (number2 == 6) {
          if (a8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a9 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a9 = 1;
            a8 = 1;
            a7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a8 == 0 && b8 == 0 && c8 == 0) {
            a8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b8 == 0 && b9 == 0 && b7 == 0) {
            b8 = 1;
            b9 = 1;
            b7 = 1;
            a999();
            bbb();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b10 = 1;
            b9 = 1;
            b8 = 1;
            c8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (b7 == 0 && b6 == 0 && b8 == 0 && c8 == 0 && d8 == 0) {
            b7 = 1;
            b8 = 1;
            b6 = 1;
            c8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (a8 == 0 && b9 == 0 && b8 == 0 && b7 == 0) {
            a8 = 1;
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
          }
        }
        if (number3 == 6) {
          if (a8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              a9 == 0 &&
              a7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            a9 = 1;
            a8 = 1;
            a7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            aaa();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a19(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (b8 == 0 && b9 == 0 && b10 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a999();
            bbb();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c9 == 0 && d9 == 0) {
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (a8 == 0 &&
              a9 == 0 &&
              a8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            a9 = 1;
            a8 = 1;
            a10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 5) {
          if (b8 == 0 && b9 == 0 && b10 == 0 && a9 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a9 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (b8 == 0 && b9 == 0 && b10 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a999();
            bbb();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c9 == 0 && d9 == 0) {
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (a8 == 0 &&
              a9 == 0 &&
              a8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            a9 = 1;
            a8 = 1;
            a10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 5) {
          if (b8 == 0 && b9 == 0 && b10 == 0 && a9 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a9 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a9 == 0 && b9 == 0 && c9 == 0) {
            a9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (b8 == 0 && b9 == 0 && b10 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a999();
            bbb();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (b7 == 0 && b9 == 0 && b8 == 0 && c9 == 0 && d9 == 0) {
            b7 = 1;
            b8 = 1;
            b9 = 1;
            c9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            bbb();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (a8 == 0 &&
              a9 == 0 &&
              a8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            a9 = 1;
            a8 = 1;
            a10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 5) {
          if (b8 == 0 && b9 == 0 && b10 == 0 && a9 == 0) {
            b8 = 1;
            b9 = 1;
            b10 = 1;
            a9 = 1;
            a888();
            a999();
            a1010();
            aaa();
            bbb();
          }
        }
      }
    });
  }

  void a20(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (a10 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c10 == 0 && d10 == 0) {
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (a10 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c10 == 0 && d10 == 0) {
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (a10 == 0 && b10 == 0 && c10 == 0) {
            a10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            aaa();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (b10 == 0 && b9 == 0 && b8 == 0 && c10 == 0 && d10 == 0) {
            b10 = 1;
            b8 = 1;
            b9 = 1;
            c10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            bbb();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a21(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d1 == 0 && b1 == 0 && c1 == 0) {
            d1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 3) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && e1 == 0 && d1 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d1 == 0 && b1 == 0 && c1 == 0) {
            d1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 3) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && e1 == 0 && d1 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d1 == 0 && b1 == 0 && c1 == 0) {
            d1 = 1;
            b1 = 1;
            c1 = 1;
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 3) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && e1 == 0 && d1 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e1 = 1;
            d1 = 1;
            a333();
            a111();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a22(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d2 == 0 && b2 == 0 && c2 == 0) {
            d2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c2 == 0 && c3 == 0 && c1 == 0) {
            c2 = 1;
            c3 = 1;
            c1 = 1;
            a333();
            ccc();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 3) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e2 == 0 && d2 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c1 == 0 && c2 == 0 && b2 == 0 && c3 == 0) {
            c3 = 1;
            c2 = 1;
            c1 = 1;
            b2 = 1;
            a222();
            a333();
            a111();
            ccc();
            bbb();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d2 == 0 && b2 == 0 && c2 == 0) {
            d2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c2 == 0 && c3 == 0 && c1 == 0) {
            c2 = 1;
            c3 = 1;
            c1 = 1;
            a333();
            ccc();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 3) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e2 == 0 && d2 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c1 == 0 && c2 == 0 && b2 == 0 && c3 == 0) {
            c3 = 1;
            c2 = 1;
            c1 = 1;
            b2 = 1;
            a222();
            a333();
            a111();
            ccc();
            bbb();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d2 == 0 && b2 == 0 && c2 == 0) {
            d2 = 1;
            b2 = 1;
            c2 = 1;
            a222();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c2 == 0 && c3 == 0 && c1 == 0) {
            c2 = 1;
            c3 = 1;
            c1 = 1;
            a333();
            ccc();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            b3 = 1;
            b2 = 1;
            b1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 3) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e2 == 0 && d2 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e2 = 1;
            d2 = 1;
            a333();
            a444();
            a222();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c1 == 0 && c2 == 0 && b2 == 0 && c3 == 0) {
            c3 = 1;
            c2 = 1;
            c1 = 1;
            b2 = 1;
            a222();
            a333();
            a111();
            ccc();
            bbb();
          }
        }
      }
    });
  }

  void a23(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d3 == 0 && b3 == 0 && c3 == 0) {
            d3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c2 == 0 && c3 == 0 && c4 == 0) {
            c2 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && d3 == 0 && e3 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            d3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && d3 == 0 && e3 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b3 == 0 && c3 == 0 && c2 == 0 && c4 == 0) {
            b3 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d3 == 0 && b3 == 0 && c3 == 0) {
            d3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c2 == 0 && c3 == 0 && c4 == 0) {
            c2 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && d3 == 0 && e3 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            d3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && d3 == 0 && e3 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b3 == 0 && c3 == 0 && c2 == 0 && c4 == 0) {
            b3 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d3 == 0 && b3 == 0 && c3 == 0) {
            d3 = 1;
            b3 = 1;
            c3 = 1;
            a333();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c2 == 0 && c3 == 0 && c4 == 0) {
            c2 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && d3 == 0 && e3 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            d3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c1 == 0 && c3 == 0 && c2 == 0 && d3 == 0 && e3 == 0) {
            c1 = 1;
            c3 = 1;
            c2 = 1;
            e3 = 1;
            d3 = 1;
            a111();
            a222();
            a333();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b3 == 0 && c3 == 0 && c2 == 0 && c4 == 0) {
            b3 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              b3 == 0 &&
              b2 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b2 = 1;
            b4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a24(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d4 == 0 && b4 == 0 && c4 == 0) {
            d4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c5 == 0 && c3 == 0 && c4 == 0) {
            c5 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c6 = 1;
            c5 = 1;
            e4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b4 == 0 && c3 == 0 && c5 == 0 && c4 == 0) {
            b4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d4 == 0 && b4 == 0 && c4 == 0) {
            d4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c5 == 0 && c3 == 0 && c4 == 0) {
            c5 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c6 = 1;
            c5 = 1;
            e4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b4 == 0 && c3 == 0 && c5 == 0 && c4 == 0) {
            b4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d4 == 0 && b4 == 0 && c4 == 0) {
            d4 = 1;
            b4 = 1;
            c4 = 1;
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c5 == 0 && c3 == 0 && c4 == 0) {
            c5 = 1;
            c3 = 1;
            c4 = 1;
            a333();
            ccc();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c6 = 1;
            c5 = 1;
            e4 = 1;
            d4 = 1;
            a333();
            a444();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c4 == 0 && c3 == 0 && c2 == 0 && e4 == 0 && d4 == 0) {
            c4 = 1;
            c3 = 1;
            c2 = 1;
            e4 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b4 == 0 && c3 == 0 && c5 == 0 && c4 == 0) {
            b4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              b3 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            b3 = 1;
            b5 = 1;
            b4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a25(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (b5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c5 == 0 && c6 == 0 && c4 == 0) {
            c5 = 1;
            c6 = 1;
            c4 = 1;
            a666();
            ccc();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c7 = 1;
            c6 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b5 == 0 && c6 == 0 && c5 == 0 && c4 == 0) {
            b5 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (b5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c5 == 0 && c6 == 0 && c4 == 0) {
            c5 = 1;
            c6 = 1;
            c4 = 1;
            a666();
            ccc();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c7 = 1;
            c6 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b5 == 0 && c6 == 0 && c5 == 0 && c4 == 0) {
            b5 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (b5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            b5 = 1;
            c5 = 1;
            a555();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c5 == 0 && c6 == 0 && c4 == 0) {
            c5 = 1;
            c6 = 1;
            c4 = 1;
            a666();
            ccc();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c7 = 1;
            c6 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a666();
            a777();
            a555();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c4 == 0 && c3 == 0 && c5 == 0 && e5 == 0 && d5 == 0) {
            c4 = 1;
            c3 = 1;
            c5 = 1;
            e5 = 1;
            d5 = 1;
            a555();
            a333();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b5 == 0 && c6 == 0 && c5 == 0 && c4 == 0) {
            b5 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            b6 = 1;
            b5 = 1;
            b4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a26(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d6 == 0 && b6 == 0 && c6 == 0) {
            d6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c5 == 0 && c6 == 0 && c7 == 0) {
            c5 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e6 == 0 && d6 == 0) {
            c7 = 1;
            c6 = 1;
            c8 = 1;
            e6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e6 == 0 && d6 == 0) {
            c4 = 1;
            c5 = 1;
            c6 = 1;
            e6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b6 == 0 && c6 == 0 && c5 == 0 && c7 == 0) {
            c6 = 1;
            b6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d6 == 0 && b6 == 0 && c6 == 0) {
            d6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c5 == 0 && c6 == 0 && c7 == 0) {
            c5 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e6 == 0 && d6 == 0) {
            c7 = 1;
            c6 = 1;
            c8 = 1;
            e6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e6 == 0 && d6 == 0) {
            c4 = 1;
            c5 = 1;
            c6 = 1;
            e6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b6 == 0 && c6 == 0 && c5 == 0 && c7 == 0) {
            c6 = 1;
            b6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d6 == 0 && b6 == 0 && c6 == 0) {
            d6 = 1;
            b6 = 1;
            c6 = 1;
            a666();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c5 == 0 && c6 == 0 && c7 == 0) {
            c5 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e6 == 0 && d6 == 0) {
            c7 = 1;
            c6 = 1;
            c8 = 1;
            e6 = 1;
            d6 = 1;
            a666();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c4 == 0 && c6 == 0 && c5 == 0 && e6 == 0 && d6 == 0) {
            c4 = 1;
            c5 = 1;
            c6 = 1;
            e6 = 1;
            d6 = 1;
            a555();
            a666();
            a444();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b6 == 0 && c6 == 0 && c5 == 0 && c7 == 0) {
            c6 = 1;
            b6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              b6 == 0 &&
              b5 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b5 = 1;
            b7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a27(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d7 == 0 && b7 == 0 && c7 == 0) {
            d7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c8 == 0 && c6 == 0 && c7 == 0) {
            c8 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c9 = 1;
            c8 = 1;
            e7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c5 = 1;
            c6 = 1;
            c7 = 1;
            d7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b7 == 0 && c6 == 0 && c8 == 0 && c7 == 0) {
            b7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d7 == 0 && b7 == 0 && c7 == 0) {
            d7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c8 == 0 && c6 == 0 && c7 == 0) {
            c8 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c9 = 1;
            c8 = 1;
            e7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c5 = 1;
            c6 = 1;
            c7 = 1;
            d7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b7 == 0 && c6 == 0 && c8 == 0 && c7 == 0) {
            b7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d7 == 0 && b7 == 0 && c7 == 0) {
            d7 = 1;
            b7 = 1;
            c7 = 1;
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c8 == 0 && c6 == 0 && c7 == 0) {
            c8 = 1;
            c6 = 1;
            c7 = 1;
            a666();
            ccc();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c9 = 1;
            c8 = 1;
            e7 = 1;
            d7 = 1;
            a999();
            a777();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c7 == 0 && c6 == 0 && c5 == 0 && e7 == 0 && d7 == 0) {
            c7 = 1;
            c5 = 1;
            c6 = 1;
            c7 = 1;
            d7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b7 == 0 && c6 == 0 && c8 == 0 && c7 == 0) {
            b7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              b6 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            b6 = 1;
            b8 = 1;
            b7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a28(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d8 == 0 && b8 == 0 && c8 == 0) {
            d8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c8 == 0 && c9 == 0 && c7 == 0) {
            c8 = 1;
            c9 = 1;
            c7 = 1;
            a999();
            ccc();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c10 = 1;
            c9 = 1;
            c8 = 1;
            e8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 4) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c7 = 1;
            c8 = 1;
            c6 = 1;
            e8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 5) {
          if (b8 == 0 && c9 == 0 && c8 == 0 && c7 == 0) {
            b8 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ccc();
            bbb();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d8 == 0 && b8 == 0 && c8 == 0) {
            d8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c8 == 0 && c9 == 0 && c7 == 0) {
            c8 = 1;
            c9 = 1;
            c7 = 1;
            a999();
            ccc();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c10 = 1;
            c9 = 1;
            c8 = 1;
            e8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 4) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c7 = 1;
            c8 = 1;
            c6 = 1;
            e8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 5) {
          if (b8 == 0 && c9 == 0 && c8 == 0 && c7 == 0) {
            b8 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ccc();
            bbb();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d8 == 0 && b8 == 0 && c8 == 0) {
            d8 = 1;
            b8 = 1;
            c8 = 1;
            a888();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c8 == 0 && c9 == 0 && c7 == 0) {
            c8 = 1;
            c9 = 1;
            c7 = 1;
            a999();
            ccc();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c10 = 1;
            c9 = 1;
            c8 = 1;
            e8 = 1;
            d8 = 1;
            a999();
            a1010();
            a888();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 4) {
          if (c7 == 0 && c6 == 0 && c8 == 0 && e8 == 0 && d8 == 0) {
            c7 = 1;
            c8 = 1;
            c6 = 1;
            e8 = 1;
            d8 = 1;
            a888();
            a666();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 5) {
          if (b8 == 0 && c9 == 0 && c8 == 0 && c7 == 0) {
            b8 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ccc();
            bbb();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              b9 == 0 &&
              b8 == 0 &&
              b7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            b9 = 1;
            b8 = 1;
            b7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            bbb();
            ccc();
          }
        }
      }
    });
  }

  void a29(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d9 == 0 && b9 == 0 && c9 == 0) {
            d9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 2) {
          if (c8 == 0 && c9 == 0 && c10 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            a999();
            ccc();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e9 == 0 && d9 == 0) {
            c7 = 1;
            c8 = 1;
            c9 = 1;
            e9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 5) {
          if (c8 == 0 && c9 == 0 && c10 == 0 && b9 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            b9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            bbb();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d9 == 0 && b9 == 0 && c9 == 0) {
            d9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 2) {
          if (c8 == 0 && c9 == 0 && c10 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            a999();
            ccc();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e9 == 0 && d9 == 0) {
            c7 = 1;
            c8 = 1;
            c9 = 1;
            e9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 5) {
          if (c8 == 0 && c9 == 0 && c10 == 0 && b9 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            b9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            bbb();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d9 == 0 && b9 == 0 && c9 == 0) {
            d9 = 1;
            b9 = 1;
            c9 = 1;
            a999();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 2) {
          if (c8 == 0 && c9 == 0 && c10 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            a999();
            ccc();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (c7 == 0 && c9 == 0 && c8 == 0 && e9 == 0 && d9 == 0) {
            c7 = 1;
            c8 = 1;
            c9 = 1;
            e9 = 1;
            d9 = 1;
            a888();
            a999();
            a777();
            eee();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              b10 == 0 &&
              b9 == 0 &&
              b10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            b9 = 1;
            b8 = 1;
            b10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 5) {
          if (c8 == 0 && c9 == 0 && c10 == 0 && b9 == 0) {
            c8 = 1;
            c9 = 1;
            c10 = 1;
            b9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            bbb();
          }
        }
      }
    });
  }

  void a30(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d10 == 0 && b10 == 0 && c10 == 0) {
            d10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number1 == 4) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e10 == 0 && d10 == 0) {
            c10 = 1;
            c8 = 1;
            c9 = 1;
            e10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            eee();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d10 == 0 && b10 == 0 && c10 == 0) {
            d10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number2 == 4) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e10 == 0 && d10 == 0) {
            c10 = 1;
            c8 = 1;
            c9 = 1;
            e10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            eee();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d10 == 0 && b10 == 0 && c10 == 0) {
            d10 = 1;
            b10 = 1;
            c10 = 1;
            a1010();
            ddd();
            bbb();
            ccc();
          }
        }
        if (number3 == 4) {
          if (c10 == 0 && c9 == 0 && c8 == 0 && e10 == 0 && d10 == 0) {
            c10 = 1;
            c8 = 1;
            c9 = 1;
            e10 = 1;
            d10 = 1;
            a888();
            a999();
            a1010();
            eee();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a31(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e1 == 0 && d1 == 0 && c1 == 0) {
            d1 = 1;
            e1 = 1;
            c1 = 1;
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 3) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && e1 == 0 && f1 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e1 == 0 && d1 == 0 && c1 == 0) {
            d1 = 1;
            e1 = 1;
            c1 = 1;
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 3) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && e1 == 0 && f1 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e1 == 0 && d1 == 0 && c1 == 0) {
            d1 = 1;
            e1 = 1;
            c1 = 1;
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 3) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && e1 == 0 && f1 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ddd();
          }
        }
      }
    });
  }

  void a32(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d2 == 0 && e2 == 0 && c2 == 0) {
            d2 = 1;
            e2 = 1;
            c2 = 1;
            a222();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d2 == 0 && d3 == 0 && d1 == 0) {
            d2 = 1;
            d3 = 1;
            d1 = 1;
            a333();
            ddd();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 3) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e2 == 0 && f2 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (d1 == 0 && d2 == 0 && c2 == 0 && d3 == 0) {
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c2 = 1;
            a222();
            a333();
            a111();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d2 == 0 && e2 == 0 && c2 == 0) {
            d2 = 1;
            e2 = 1;
            c2 = 1;
            a222();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d2 == 0 && d3 == 0 && d1 == 0) {
            d2 = 1;
            d3 = 1;
            d1 = 1;
            a333();
            ddd();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 3) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e2 == 0 && f2 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (d1 == 0 && d2 == 0 && c2 == 0 && d3 == 0) {
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c2 = 1;
            a222();
            a333();
            a111();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d2 == 0 && e2 == 0 && c2 == 0) {
            d2 = 1;
            e2 = 1;
            c2 = 1;
            a222();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d2 == 0 && d3 == 0 && d1 == 0) {
            d2 = 1;
            d3 = 1;
            d1 = 1;
            a333();
            ddd();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c3 = 1;
            c2 = 1;
            c1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 3) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e2 == 0 && f2 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (d1 == 0 && d2 == 0 && c2 == 0 && d3 == 0) {
            d3 = 1;
            d2 = 1;
            d1 = 1;
            c2 = 1;
            a222();
            a333();
            a111();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a33(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d3 == 0 && e3 == 0 && c3 == 0) {
            d3 = 1;
            e3 = 1;
            c3 = 1;
            a333();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d2 == 0 && d3 == 0 && d4 == 0) {
            d2 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && f3 == 0 && e3 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            f3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && f3 == 0 && e3 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c3 == 0 && d3 == 0 && d2 == 0 && d4 == 0) {
            c3 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d3 == 0 && e3 == 0 && c3 == 0) {
            d3 = 1;
            e3 = 1;
            c3 = 1;
            a333();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d2 == 0 && d3 == 0 && d4 == 0) {
            d2 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && f3 == 0 && e3 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            f3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && f3 == 0 && e3 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c3 == 0 && d3 == 0 && d2 == 0 && d4 == 0) {
            c3 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d3 == 0 && e3 == 0 && c3 == 0) {
            d3 = 1;
            e3 = 1;
            c3 = 1;
            a333();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d2 == 0 && d3 == 0 && d4 == 0) {
            d2 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && f3 == 0 && e3 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            f3 = 1;
            e3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d1 == 0 && d3 == 0 && d2 == 0 && f3 == 0 && e3 == 0) {
            d1 = 1;
            d3 = 1;
            d2 = 1;
            e3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c3 == 0 && d3 == 0 && d2 == 0 && d4 == 0) {
            c3 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            a222();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c2 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            c3 = 1;
            c2 = 1;
            c4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a34(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d4 == 0 && e4 == 0 && c4 == 0) {
            d4 = 1;
            e4 = 1;
            c4 = 1;
            a444();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d5 == 0 && d3 == 0 && d4 == 0) {
            d5 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d6 = 1;
            d5 = 1;
            e4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c4 == 0 && d3 == 0 && d5 == 0 && d4 == 0) {
            c4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            a555();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e5 = 1;
            e4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d4 == 0 && e4 == 0 && c4 == 0) {
            d4 = 1;
            e4 = 1;
            c4 = 1;
            a444();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d5 == 0 && d3 == 0 && d4 == 0) {
            d5 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d6 = 1;
            d5 = 1;
            e4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c4 == 0 && d3 == 0 && d5 == 0 && d4 == 0) {
            c4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            a555();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e5 = 1;
            e4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d4 == 0 && e4 == 0 && c4 == 0) {
            d4 = 1;
            e4 = 1;
            c4 = 1;
            a444();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d5 == 0 && d3 == 0 && d4 == 0) {
            d5 = 1;
            d3 = 1;
            d4 = 1;
            a333();
            ddd();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d6 = 1;
            d5 = 1;
            e4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d4 == 0 && d3 == 0 && d2 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            d3 = 1;
            d2 = 1;
            e4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c4 == 0 && d3 == 0 && d5 == 0 && d4 == 0) {
            c4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            a555();
            a333();
            a444();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c3 == 0 &&
              c4 == 0) {
            e3 = 1;
            e5 = 1;
            e4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            c3 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a35(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            c5 = 1;
            a555();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d5 == 0 && d6 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            d4 = 1;
            a666();
            ddd();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d7 = 1;
            d6 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c5 == 0 && d6 == 0 && d5 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            c5 = 1;
            d4 = 1;
            a555();
            a666();
            a444();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            c5 = 1;
            a555();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d5 == 0 && d6 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            d4 = 1;
            a666();
            ddd();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d7 = 1;
            d6 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c5 == 0 && d6 == 0 && d5 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            c5 = 1;
            d4 = 1;
            a555();
            a666();
            a444();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e5 == 0 && c5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            c5 = 1;
            a555();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d5 == 0 && d6 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            d4 = 1;
            a666();
            ddd();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d7 = 1;
            d6 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d4 == 0 && d3 == 0 && d5 == 0 && e5 == 0 && f5 == 0) {
            d4 = 1;
            d3 = 1;
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c5 == 0 && d6 == 0 && d5 == 0 && d4 == 0) {
            d5 = 1;
            d6 = 1;
            c5 = 1;
            d4 = 1;
            a555();
            a666();
            a444();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            c6 = 1;
            c5 = 1;
            c4 = 1;
            a555();
            a666();
            a444();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a36(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d6 == 0 && e6 == 0 && c6 == 0) {
            d6 = 1;
            e6 = 1;
            c6 = 1;
            a666();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d5 == 0 && d6 == 0 && d7 == 0) {
            d5 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e6 == 0 && f6 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e6 == 0 && f6 == 0) {
            d4 = 1;
            d5 = 1;
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c6 == 0 && d6 == 0 && d5 == 0 && d7 == 0) {
            d6 = 1;
            c6 = 1;
            d5 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d6 == 0 && e6 == 0 && c6 == 0) {
            d6 = 1;
            e6 = 1;
            c6 = 1;
            a666();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d5 == 0 && d6 == 0 && d7 == 0) {
            d5 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e6 == 0 && f6 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e6 == 0 && f6 == 0) {
            d4 = 1;
            d5 = 1;
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c6 == 0 && d6 == 0 && d5 == 0 && d7 == 0) {
            d6 = 1;
            c6 = 1;
            d5 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d6 == 0 && e6 == 0 && c6 == 0) {
            d6 = 1;
            e6 = 1;
            c6 = 1;
            a666();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d5 == 0 && d6 == 0 && d7 == 0) {
            d5 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e6 == 0 && f6 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d4 == 0 && d6 == 0 && d5 == 0 && e6 == 0 && f6 == 0) {
            d4 = 1;
            d5 = 1;
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c6 == 0 && d6 == 0 && d5 == 0 && d7 == 0) {
            d6 = 1;
            c6 = 1;
            d5 = 1;
            d7 = 1;
            a555();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c5 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            c6 = 1;
            c5 = 1;
            c7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a37(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d7 == 0 && e7 == 0 && c7 == 0) {
            d7 = 1;
            e7 = 1;
            c7 = 1;
            a777();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d8 == 0 && d6 == 0 && d7 == 0) {
            d8 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d9 = 1;
            d8 = 1;
            e7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d5 = 1;
            d6 = 1;
            f7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c7 == 0 && d6 == 0 && d8 == 0 && d7 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d7 == 0 && e7 == 0 && c7 == 0) {
            d7 = 1;
            e7 = 1;
            c7 = 1;
            a777();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d8 == 0 && d6 == 0 && d7 == 0) {
            d8 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d9 = 1;
            d8 = 1;
            e7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d5 = 1;
            d6 = 1;
            f7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c7 == 0 && d6 == 0 && d8 == 0 && d7 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d7 == 0 && e7 == 0 && c7 == 0) {
            d7 = 1;
            e7 = 1;
            c7 = 1;
            a777();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d8 == 0 && d6 == 0 && d7 == 0) {
            d8 = 1;
            d6 = 1;
            d7 = 1;
            a666();
            ddd();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d9 = 1;
            d8 = 1;
            e7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d7 == 0 && d6 == 0 && d5 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            d5 = 1;
            d6 = 1;
            f7 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c7 == 0 && d6 == 0 && d8 == 0 && d7 == 0) {
            d7 = 1;
            d6 = 1;
            d8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c6 == 0 &&
              c7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            c6 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a38(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d8 == 0 && e8 == 0 && c8 == 0) {
            d8 = 1;
            e8 = 1;
            c8 = 1;
            a888();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d8 == 0 && d9 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            d7 = 1;
            a999();
            ddd();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d10 = 1;
            d9 = 1;
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 4) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d7 = 1;
            d8 = 1;
            d6 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 5) {
          if (c8 == 0 && d9 == 0 && d8 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            c8 = 1;
            d7 = 1;
            a888();
            a999();
            a777();
            ccc();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d8 == 0 && e8 == 0 && c8 == 0) {
            d8 = 1;
            e8 = 1;
            c8 = 1;
            a888();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d8 == 0 && d9 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            d7 = 1;
            a999();
            ddd();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d10 = 1;
            d9 = 1;
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 4) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d7 = 1;
            d8 = 1;
            d6 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 5) {
          if (c8 == 0 && d9 == 0 && d8 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            c8 = 1;
            d7 = 1;
            a888();
            a999();
            a777();
            ccc();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d8 == 0 && e8 == 0 && c8 == 0) {
            d8 = 1;
            e8 = 1;
            c8 = 1;
            a888();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d8 == 0 && d9 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            d7 = 1;
            a999();
            ddd();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d10 = 1;
            d9 = 1;
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 4) {
          if (d7 == 0 && d6 == 0 && d8 == 0 && e8 == 0 && f8 == 0) {
            d7 = 1;
            d8 = 1;
            d6 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 5) {
          if (c8 == 0 && d9 == 0 && d8 == 0 && d7 == 0) {
            d8 = 1;
            d9 = 1;
            c8 = 1;
            d7 = 1;
            a888();
            a999();
            a777();
            ccc();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            c9 = 1;
            c8 = 1;
            c7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            ccc();
          }
        }
      }
    });
  }

  void a39(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d9 == 0 && e9 == 0 && c9 == 0) {
            d9 = 1;
            e9 = 1;
            c9 = 1;
            a999();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 2) {
          if (d8 == 0 && d9 == 0 && d10 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            a999();
            ddd();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e9 == 0 && f9 == 0) {
            d7 = 1;
            d8 = 1;
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 5) {
          if (d8 == 0 && d9 == 0 && d10 == 0 && c9 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            c9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d9 == 0 && e9 == 0 && c9 == 0) {
            d9 = 1;
            e9 = 1;
            c9 = 1;
            a999();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 2) {
          if (d8 == 0 && d9 == 0 && d10 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            a999();
            ddd();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e9 == 0 && f9 == 0) {
            d7 = 1;
            d8 = 1;
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 5) {
          if (d8 == 0 && d9 == 0 && d10 == 0 && c9 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            c9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d9 == 0 && e9 == 0 && c9 == 0) {
            d9 = 1;
            e9 = 1;
            c9 = 1;
            a999();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 2) {
          if (d8 == 0 && d9 == 0 && d10 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            a999();
            ddd();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (d7 == 0 && d9 == 0 && d8 == 0 && e9 == 0 && f9 == 0) {
            d7 = 1;
            d8 = 1;
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              c8 == 0 &&
              c9 == 0 &&
              c10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            c9 = 1;
            c8 = 1;
            c10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 5) {
          if (d8 == 0 && d9 == 0 && d10 == 0 && c9 == 0) {
            d8 = 1;
            d9 = 1;
            d10 = 1;
            c9 = 1;
            a888();
            a999();
            a1010();
            ccc();
            ddd();
          }
        }
      }
    });
  }

  void a40(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d10 == 0 && e10 == 0 && c10 == 0) {
            d10 = 1;
            e10 = 1;
            c10 = 1;
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number1 == 4) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            d8 = 1;
            d9 = 1;
            e10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d10 == 0 && e10 == 0 && c10 == 0) {
            d10 = 1;
            e10 = 1;
            c10 = 1;
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number2 == 4) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            d8 = 1;
            d9 = 1;
            e10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d10 == 0 && e10 == 0 && c10 == 0) {
            d10 = 1;
            e10 = 1;
            c10 = 1;
            a1010();
            ddd();
            eee();
            ccc();
          }
        }
        if (number3 == 4) {
          if (d10 == 0 && d9 == 0 && d8 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            d8 = 1;
            d9 = 1;
            e10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ddd();
          }
        }
      }
    });
  }

  void a41(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e1 == 0 && d1 == 0 && f1 == 0) {
            d1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 3) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && g1 == 0 && f1 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e1 == 0 && d1 == 0 && f1 == 0) {
            d1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 3) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && g1 == 0 && f1 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e1 == 0 && d1 == 0 && f1 == 0) {
            d1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 3) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && g1 == 0 && f1 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g1 = 1;
            f1 = 1;
            a333();
            a111();
            a222();
            eee();
            fff();
            ggg();
          }
        }
      }
    });
  }

  void a42(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d2 == 0 && e2 == 0 && f2 == 0) {
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e2 == 0 && e3 == 0 && e1 == 0) {
            e2 = 1;
            e3 = 1;
            e1 = 1;
            a333();
            eee();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 3) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g2 == 0 && f2 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e1 == 0 && e2 == 0 && d2 == 0 && e3 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d2 = 1;
            a222();
            a333();
            a111();
            eee();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d2 == 0 && e2 == 0 && f2 == 0) {
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e2 == 0 && e3 == 0 && e1 == 0) {
            e2 = 1;
            e3 = 1;
            e1 = 1;
            a333();
            eee();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 3) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g2 == 0 && f2 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e1 == 0 && e2 == 0 && d2 == 0 && e3 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d2 = 1;
            a222();
            a333();
            a111();
            eee();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d2 == 0 && e2 == 0 && f2 == 0) {
            d2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e2 == 0 && e3 == 0 && e1 == 0) {
            e2 = 1;
            e3 = 1;
            e1 = 1;
            a333();
            eee();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e1 == 0 &&
              d3 == 0 &&
              d1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d3 = 1;
            d2 = 1;
            d1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 3) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g2 == 0 && f2 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g2 = 1;
            f2 = 1;
            a333();
            a444();
            a222();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e1 == 0 && e2 == 0 && d2 == 0 && e3 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            d2 = 1;
            a222();
            a333();
            a111();
            eee();
            ddd();
          }
        }
      }
    });
  }

  void a43(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d3 == 0 && e3 == 0 && f3 == 0) {
            d3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e2 == 0 && e3 == 0 && e4 == 0) {
            e2 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && f3 == 0 && g3 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            f3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && f3 == 0 && g3 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d3 == 0 && e3 == 0 && e2 == 0 && e4 == 0) {
            d3 = 1;
            e3 = 1;
            e2 = 1;
            e4 = 1;
            a222();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d3 == 0 && e3 == 0 && f3 == 0) {
            d3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e2 == 0 && e3 == 0 && e4 == 0) {
            e2 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && f3 == 0 && g3 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            f3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && f3 == 0 && g3 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d3 == 0 && e3 == 0 && e2 == 0 && e4 == 0) {
            d3 = 1;
            e3 = 1;
            e2 = 1;
            e4 = 1;
            a222();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d3 == 0 && e3 == 0 && f3 == 0) {
            d3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e2 == 0 && e3 == 0 && e4 == 0) {
            e2 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && f3 == 0 && g3 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            f3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e1 == 0 && e3 == 0 && e2 == 0 && f3 == 0 && g3 == 0) {
            e1 = 1;
            e3 = 1;
            e2 = 1;
            g3 = 1;
            f3 = 1;
            a111();
            a222();
            a333();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d3 == 0 && e3 == 0 && e2 == 0 && e4 == 0) {
            d3 = 1;
            e3 = 1;
            e2 = 1;
            e4 = 1;
            a222();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            d3 = 1;
            d2 = 1;
            d4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a44(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d4 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e5 == 0 && e3 == 0 && e4 == 0) {
            e5 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e6 = 1;
            e5 = 1;
            g4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d4 == 0 && e3 == 0 && e5 == 0 && e4 == 0) {
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              f3 == 0 &&
              f5 == 0 &&
              f4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              e5 == 0 &&
              e3 == 0 &&
              e4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d4 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e5 == 0 && e3 == 0 && e4 == 0) {
            e5 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e6 = 1;
            e5 = 1;
            g4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d4 == 0 && e3 == 0 && e5 == 0 && e4 == 0) {
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              f3 == 0 &&
              f5 == 0 &&
              f4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              e5 == 0 &&
              e3 == 0 &&
              e4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d4 == 0 && e4 == 0 && f4 == 0) {
            d4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e5 == 0 && e3 == 0 && e4 == 0) {
            e5 = 1;
            e3 = 1;
            e4 = 1;
            a333();
            eee();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e6 = 1;
            e5 = 1;
            g4 = 1;
            f4 = 1;
            a333();
            a444();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e4 == 0 && e3 == 0 && e2 == 0 && g4 == 0 && f4 == 0) {
            e4 = 1;
            e3 = 1;
            e2 = 1;
            g4 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d4 == 0 && e3 == 0 && e5 == 0 && e4 == 0) {
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              f3 == 0 &&
              f5 == 0 &&
              f4 == 0 &&
              d3 == 0 &&
              d4 == 0 &&
              e5 == 0 &&
              e3 == 0 &&
              e4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            d3 = 1;
            d5 = 1;
            d4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ddd();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a45(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e5 == 0 && f5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e5 == 0 && e6 == 0 && e4 == 0) {
            e5 = 1;
            e6 = 1;
            e4 = 1;
            a666();
            eee();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e7 = 1;
            e6 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d5 == 0 && e6 == 0 && e5 == 0 && e4 == 0) {
            d5 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            ddd();
            fff();
            eee();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e5 == 0 && f5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e5 == 0 && e6 == 0 && e4 == 0) {
            e5 = 1;
            e6 = 1;
            e4 = 1;
            a666();
            eee();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e7 = 1;
            e6 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d5 == 0 && e6 == 0 && e5 == 0 && e4 == 0) {
            d5 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            ddd();
            fff();
            eee();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e5 == 0 && f5 == 0 && d5 == 0) {
            d5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e5 == 0 && e6 == 0 && e4 == 0) {
            e5 = 1;
            e6 = 1;
            e4 = 1;
            a666();
            eee();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e7 = 1;
            e6 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a666();
            a777();
            a555();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e4 == 0 && e3 == 0 && e5 == 0 && g5 == 0 && f5 == 0) {
            e4 = 1;
            e3 = 1;
            e5 = 1;
            g5 = 1;
            f5 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d5 == 0 && e6 == 0 && e5 == 0 && e4 == 0) {
            d5 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              d6 == 0 &&
              d4 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f4 == 0) {
            e6 = 1;
            e5 = 1;
            e4 = 1;
            d6 = 1;
            d5 = 1;
            d4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            ddd();
            fff();
            eee();
          }
        }
      }
    });
  }

  void a46(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d6 == 0 && e6 == 0 && f6 == 0) {
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e5 == 0 && e6 == 0 && e7 == 0) {
            e5 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g6 == 0 && f6 == 0) {
            e7 = 1;
            e6 = 1;
            e8 = 1;
            g6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g6 == 0 && f6 == 0) {
            e4 = 1;
            e5 = 1;
            e6 = 1;
            g6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d6 == 0 && e6 == 0 && e5 == 0 && e7 == 0) {
            e6 = 1;
            d6 = 1;
            e5 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d6 == 0 && e6 == 0 && f6 == 0) {
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e5 == 0 && e6 == 0 && e7 == 0) {
            e5 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g6 == 0 && f6 == 0) {
            e7 = 1;
            e6 = 1;
            e8 = 1;
            g6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g6 == 0 && f6 == 0) {
            e4 = 1;
            e5 = 1;
            e6 = 1;
            g6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d6 == 0 && e6 == 0 && e5 == 0 && e7 == 0) {
            e6 = 1;
            d6 = 1;
            e5 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d6 == 0 && e6 == 0 && f6 == 0) {
            d6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e5 == 0 && e6 == 0 && e7 == 0) {
            e5 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g6 == 0 && f6 == 0) {
            e7 = 1;
            e6 = 1;
            e8 = 1;
            g6 = 1;
            f6 = 1;
            a666();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e4 == 0 && e6 == 0 && e5 == 0 && g6 == 0 && f6 == 0) {
            e4 = 1;
            e5 = 1;
            e6 = 1;
            g6 = 1;
            f6 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d6 == 0 && e6 == 0 && e5 == 0 && e7 == 0) {
            e6 = 1;
            d6 = 1;
            e5 = 1;
            e7 = 1;
            a555();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            d6 = 1;
            d5 = 1;
            d7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a47(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d7 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e8 == 0 && e6 == 0 && e7 == 0) {
            e8 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e9 = 1;
            e8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e5 = 1;
            e6 = 1;
            f7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d7 == 0 && e6 == 0 && e8 == 0 && e7 == 0) {
            d7 = 1;
            e6 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d7 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e8 == 0 && e6 == 0 && e7 == 0) {
            e8 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e9 = 1;
            e8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e5 = 1;
            e6 = 1;
            f7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d7 == 0 && e6 == 0 && e8 == 0 && e7 == 0) {
            d7 = 1;
            e6 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d7 == 0 && e7 == 0 && f7 == 0) {
            d7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e8 == 0 && e6 == 0 && e7 == 0) {
            e8 = 1;
            e6 = 1;
            e7 = 1;
            a666();
            eee();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e9 = 1;
            e8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e7 == 0 && e6 == 0 && e5 == 0 && g7 == 0 && f7 == 0) {
            e7 = 1;
            e5 = 1;
            e6 = 1;
            f7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d7 == 0 && e6 == 0 && e8 == 0 && e7 == 0) {
            d7 = 1;
            e6 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a666();
            a777();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d6 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            d6 = 1;
            d8 = 1;
            d7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a48(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d8 == 0 && e8 == 0 && f8 == 0) {
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e8 == 0 && e9 == 0 && e7 == 0) {
            e8 = 1;
            e9 = 1;
            e7 = 1;
            a999();
            eee();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e10 = 1;
            e9 = 1;
            e8 = 1;
            g8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e7 = 1;
            e8 = 1;
            e6 = 1;
            g8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (d8 == 0 && e9 == 0 && e8 == 0 && e7 == 0) {
            d8 = 1;
            e9 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a999();
            a777();
            eee();
            ddd();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d8 == 0 && e8 == 0 && f8 == 0) {
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e8 == 0 && e9 == 0 && e7 == 0) {
            e8 = 1;
            e9 = 1;
            e7 = 1;
            a999();
            eee();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e10 = 1;
            e9 = 1;
            e8 = 1;
            g8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e7 = 1;
            e8 = 1;
            e6 = 1;
            g8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (d8 == 0 && e9 == 0 && e8 == 0 && e7 == 0) {
            d8 = 1;
            e9 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a999();
            a777();
            eee();
            ddd();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d8 == 0 && e8 == 0 && f8 == 0) {
            d8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e8 == 0 && e9 == 0 && e7 == 0) {
            e8 = 1;
            e9 = 1;
            e7 = 1;
            a999();
            eee();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e10 = 1;
            e9 = 1;
            e8 = 1;
            g8 = 1;
            f8 = 1;
            a999();
            a1010();
            a888();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (e7 == 0 && e6 == 0 && e8 == 0 && g8 == 0 && f8 == 0) {
            e7 = 1;
            e8 = 1;
            e6 = 1;
            g8 = 1;
            f8 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (d8 == 0 && e9 == 0 && e8 == 0 && e7 == 0) {
            d8 = 1;
            e9 = 1;
            e8 = 1;
            e7 = 1;
            a888();
            a999();
            a777();
            eee();
            ddd();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              e9 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              d9 == 0 &&
              d7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            d9 = 1;
            d8 = 1;
            d7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ddd();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a49(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d9 == 0 && e9 == 0 && f9 == 0) {
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (e8 == 0 && e9 == 0 && e10 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            a999();
            eee();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g9 == 0 && f9 == 0) {
            e7 = 1;
            e8 = 1;
            e9 = 1;
            g9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number1 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 5) {
          if (e8 == 0 && e9 == 0 && e10 == 0 && d9 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            d9 = 1;
            a888();
            a999();
            a1010();
            eee();
            ddd();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d9 == 0 && e9 == 0 && f9 == 0) {
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (e8 == 0 && e9 == 0 && e10 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            a999();
            eee();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g9 == 0 && f9 == 0) {
            e7 = 1;
            e8 = 1;
            e9 = 1;
            g9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number2 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 5) {
          if (e8 == 0 && e9 == 0 && e10 == 0 && d9 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            d9 = 1;
            a888();
            a999();
            a1010();
            eee();
            ddd();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d9 == 0 && e9 == 0 && f9 == 0) {
            d9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (e8 == 0 && e9 == 0 && e10 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            a999();
            eee();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (e7 == 0 && e9 == 0 && e8 == 0 && g9 == 0 && f9 == 0) {
            e7 = 1;
            e8 = 1;
            e9 = 1;
            g9 = 1;
            f9 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
            ggg();
          }
        }
        if (number3 == 6) {
          if (d8 == 0 &&
              d9 == 0 &&
              d8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            d9 = 1;
            d8 = 1;
            d10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 5) {
          if (e8 == 0 && e9 == 0 && e10 == 0 && d9 == 0) {
            e8 = 1;
            e9 = 1;
            e10 = 1;
            d9 = 1;
            a888();
            a999();
            a1010();
            eee();
            ddd();
          }
        }
      }
    });
  }

  void a50(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (d10 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number1 == 4) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g10 == 0 && f10 == 0) {
            e10 = 1;
            e8 = 1;
            e9 = 1;
            g10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (d10 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number2 == 4) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g10 == 0 && f10 == 0) {
            e10 = 1;
            e8 = 1;
            e9 = 1;
            g10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (d10 == 0 && e10 == 0 && f10 == 0) {
            d10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ddd();
            eee();
            fff();
          }
        }
        if (number3 == 4) {
          if (e10 == 0 && e9 == 0 && e8 == 0 && g10 == 0 && f10 == 0) {
            e10 = 1;
            e8 = 1;
            e9 = 1;
            g10 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
            ggg();
          }
        }
      }
    });
  }

  void a51(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 3) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && g1 == 0 && h1 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 3) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && g1 == 0 && h1 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            e1 = 1;
            f1 = 1;
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 3) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && g1 == 0 && h1 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
      }
    });
  }

  void a52(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g2 == 0 && e2 == 0 && f2 == 0) {
            g2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f2 == 0 && f3 == 0 && f1 == 0) {
            f2 = 1;
            f3 = 1;
            f1 = 1;
            a333();
            fff();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              e3 == 0 &&
              e1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 3) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g2 == 0 && h2 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f1 == 0 && f2 == 0 && e2 == 0 && f3 == 0) {
            f3 = 1;
            f2 = 1;
            f1 = 1;
            e2 = 1;
            a222();
            a333();
            a111();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g2 == 0 && e2 == 0 && f2 == 0) {
            g2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f2 == 0 && f3 == 0 && f1 == 0) {
            f2 = 1;
            f3 = 1;
            f1 = 1;
            a333();
            fff();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              e3 == 0 &&
              e1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 3) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g2 == 0 && h2 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f1 == 0 && f2 == 0 && e2 == 0 && f3 == 0) {
            f3 = 1;
            f2 = 1;
            f1 = 1;
            e2 = 1;
            a222();
            a333();
            a111();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g2 == 0 && e2 == 0 && f2 == 0) {
            g2 = 1;
            e2 = 1;
            f2 = 1;
            a222();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f2 == 0 && f3 == 0 && f1 == 0) {
            f2 = 1;
            f3 = 1;
            f1 = 1;
            a333();
            fff();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              e3 == 0 &&
              e1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            e3 = 1;
            e2 = 1;
            e1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 3) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g2 == 0 && h2 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f1 == 0 && f2 == 0 && e2 == 0 && f3 == 0) {
            f3 = 1;
            f2 = 1;
            f1 = 1;
            e2 = 1;
            a222();
            a333();
            a111();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a53(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g3 == 0 && e3 == 0 && f3 == 0) {
            g3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f2 == 0 && f3 == 0 && f4 == 0) {
            f2 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && h3 == 0 && g3 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            h3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && h3 == 0 && g3 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g3 = 1;
            h3 = 1;
            a111();
            a222();
            a333();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e3 == 0 && f3 == 0 && f2 == 0 && f4 == 0) {
            e3 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g3 == 0 && e3 == 0 && f3 == 0) {
            g3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f2 == 0 && f3 == 0 && f4 == 0) {
            f2 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && h3 == 0 && g3 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            h3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && h3 == 0 && g3 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g3 = 1;
            h3 = 1;
            a111();
            a222();
            a333();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e3 == 0 && f3 == 0 && f2 == 0 && f4 == 0) {
            e3 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g3 == 0 && e3 == 0 && f3 == 0) {
            g3 = 1;
            e3 = 1;
            f3 = 1;
            a333();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f2 == 0 && f3 == 0 && f4 == 0) {
            f2 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && h3 == 0 && g3 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            h3 = 1;
            g3 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f1 == 0 && f3 == 0 && f2 == 0 && h3 == 0 && g3 == 0) {
            f1 = 1;
            f3 = 1;
            f2 = 1;
            g3 = 1;
            h3 = 1;
            a111();
            a222();
            a333();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e3 == 0 && f3 == 0 && f2 == 0 && f4 == 0) {
            e3 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              e3 == 0 &&
              e2 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            e3 = 1;
            e2 = 1;
            e4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a54(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g4 == 0 && e4 == 0 && f4 == 0) {
            g4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f5 == 0 && f3 == 0 && f4 == 0) {
            f5 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f6 = 1;
            f5 = 1;
            g4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e4 == 0 && f3 == 0 && f5 == 0 && f4 == 0) {
            e4 = 1;
            f3 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g4 == 0 && e4 == 0 && f4 == 0) {
            g4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f5 == 0 && f3 == 0 && f4 == 0) {
            f5 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f6 = 1;
            f5 = 1;
            g4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e4 == 0 && f3 == 0 && f5 == 0 && f4 == 0) {
            e4 = 1;
            f3 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g4 == 0 && e4 == 0 && f4 == 0) {
            g4 = 1;
            e4 = 1;
            f4 = 1;
            a444();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f5 == 0 && f3 == 0 && f4 == 0) {
            f5 = 1;
            f3 = 1;
            f4 = 1;
            a333();
            fff();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f6 = 1;
            f5 = 1;
            g4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f4 == 0 && f3 == 0 && f2 == 0 && g4 == 0 && h4 == 0) {
            f4 = 1;
            f3 = 1;
            f2 = 1;
            g4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e4 == 0 && f3 == 0 && f5 == 0 && f4 == 0) {
            e4 = 1;
            f3 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a333();
            a444();
            eee();
            fff();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              e3 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            e3 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
    });
  }

  void a55(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (e5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f5 == 0 && f6 == 0 && f4 == 0) {
            f5 = 1;
            f6 = 1;
            f4 = 1;
            a666();
            fff();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f7 = 1;
            f6 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e5 == 0 && f6 == 0 && f5 == 0 && f4 == 0) {
            e5 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
          }
        }
        if (number1 == 6) {
          if (f5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (e5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f5 == 0 && f6 == 0 && f4 == 0) {
            f5 = 1;
            f6 = 1;
            f4 = 1;
            a666();
            fff();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f7 = 1;
            f6 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e5 == 0 && f6 == 0 && f5 == 0 && f4 == 0) {
            e5 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
          }
        }
        if (number2 == 6) {
          if (f5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (e5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            e5 = 1;
            f5 = 1;
            a555();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f5 == 0 && f6 == 0 && f4 == 0) {
            f5 = 1;
            f6 = 1;
            f4 = 1;
            a666();
            fff();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f7 = 1;
            f6 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f4 == 0 && f3 == 0 && f5 == 0 && g5 == 0 && h5 == 0) {
            f4 = 1;
            f3 = 1;
            f5 = 1;
            g5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e5 == 0 && f6 == 0 && f5 == 0 && f4 == 0) {
            e5 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            a555();
            a666();
            a444();
            eee();
            fff();
          }
        }
        if (number3 == 6) {
          if (f5 == 0 &&
              e6 == 0 &&
              e5 == 0 &&
              e4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            e6 = 1;
            e5 = 1;
            e4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
            eee();
          }
        }
      }
    });
  }

  void a56(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g6 == 0 && e6 == 0 && f6 == 0) {
            g6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f5 == 0 && f6 == 0 && f7 == 0) {
            f5 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g6 == 0 && h6 == 0) {
            f7 = 1;
            f6 = 1;
            f8 = 1;
            g6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g6 == 0 && h6 == 0) {
            f4 = 1;
            f5 = 1;
            f6 = 1;
            g6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e6 == 0 && f6 == 0 && f5 == 0 && f7 == 0) {
            e6 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            fff();
            eee();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              e7 == 0 &&
              e6 == 0 &&
              e7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g6 == 0 && e6 == 0 && f6 == 0) {
            g6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f5 == 0 && f6 == 0 && f7 == 0) {
            f5 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g6 == 0 && h6 == 0) {
            f7 = 1;
            f6 = 1;
            f8 = 1;
            g6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g6 == 0 && h6 == 0) {
            f4 = 1;
            f5 = 1;
            f6 = 1;
            g6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e6 == 0 && f6 == 0 && f5 == 0 && f7 == 0) {
            e6 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            fff();
            eee();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              e7 == 0 &&
              e6 == 0 &&
              e7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g6 == 0 && e6 == 0 && f6 == 0) {
            g6 = 1;
            e6 = 1;
            f6 = 1;
            a666();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f5 == 0 && f6 == 0 && f7 == 0) {
            f5 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g6 == 0 && h6 == 0) {
            f7 = 1;
            f6 = 1;
            f8 = 1;
            g6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f4 == 0 && f6 == 0 && f5 == 0 && g6 == 0 && h6 == 0) {
            f4 = 1;
            f5 = 1;
            f6 = 1;
            g6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e6 == 0 && f6 == 0 && f5 == 0 && f7 == 0) {
            e6 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            fff();
            eee();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              e7 == 0 &&
              e6 == 0 &&
              e7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e5 = 1;
            e7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a57(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g7 == 0 && e7 == 0 && f7 == 0) {
            g7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f8 == 0 && f6 == 0 && f7 == 0) {
            f8 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g7 == 0 && h7 == 0) {
            h7 = 1;
            f9 = 1;
            f8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g7 == 0 && h7 == 0) {
            f7 = 1;
            f5 = 1;
            f6 = 1;
            h7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e7 == 0 && f6 == 0 && f8 == 0 && f7 == 0) {
            e7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g7 == 0 && e7 == 0 && f7 == 0) {
            g7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f8 == 0 && f6 == 0 && f7 == 0) {
            f8 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g7 == 0 && h7 == 0) {
            h7 = 1;
            f9 = 1;
            f8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g7 == 0 && h7 == 0) {
            f7 = 1;
            f5 = 1;
            f6 = 1;
            h7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e7 == 0 && f6 == 0 && f8 == 0 && f7 == 0) {
            e7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g7 == 0 && e7 == 0 && f7 == 0) {
            g7 = 1;
            e7 = 1;
            f7 = 1;
            a777();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f8 == 0 && f6 == 0 && f7 == 0) {
            f8 = 1;
            f6 = 1;
            f7 = 1;
            a666();
            fff();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g7 == 0 && h7 == 0) {
            h7 = 1;
            f9 = 1;
            f8 = 1;
            g7 = 1;
            f7 = 1;
            a999();
            a777();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f7 == 0 && f6 == 0 && f5 == 0 && g7 == 0 && h7 == 0) {
            f7 = 1;
            f5 = 1;
            f6 = 1;
            h7 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e7 == 0 && f6 == 0 && f8 == 0 && f7 == 0) {
            e7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            eee();
            fff();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              e6 == 0 &&
              e8 == 0 &&
              e7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            e6 = 1;
            e8 = 1;
            e7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a58(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g8 == 0 && e8 == 0 && f8 == 0) {
            g8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f8 == 0 && f9 == 0 && f7 == 0) {
            f8 = 1;
            f9 = 1;
            f7 = 1;
            a999();
            fff();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f10 = 1;
            f9 = 1;
            f8 = 1;
            g8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 4) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f7 = 1;
            f8 = 1;
            f6 = 1;
            g8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 5) {
          if (e8 == 0 && f9 == 0 && f8 == 0 && f7 == 0) {
            e8 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e7 == 0 &&
              e9 == 0 &&
              e7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g8 == 0 && e8 == 0 && f8 == 0) {
            g8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f8 == 0 && f9 == 0 && f7 == 0) {
            f8 = 1;
            f9 = 1;
            f7 = 1;
            a999();
            fff();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f10 = 1;
            f9 = 1;
            f8 = 1;
            g8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 4) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f7 = 1;
            f8 = 1;
            f6 = 1;
            g8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 5) {
          if (e8 == 0 && f9 == 0 && f8 == 0 && f7 == 0) {
            e8 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e7 == 0 &&
              e9 == 0 &&
              e7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g8 == 0 && e8 == 0 && f8 == 0) {
            g8 = 1;
            e8 = 1;
            f8 = 1;
            a888();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f8 == 0 && f9 == 0 && f7 == 0) {
            f8 = 1;
            f9 = 1;
            f7 = 1;
            a999();
            fff();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f10 = 1;
            f9 = 1;
            f8 = 1;
            g8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 4) {
          if (f7 == 0 && f6 == 0 && f8 == 0 && g8 == 0 && h8 == 0) {
            f7 = 1;
            f8 = 1;
            f6 = 1;
            g8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 5) {
          if (e8 == 0 && f9 == 0 && f8 == 0 && f7 == 0) {
            e8 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            eee();
            fff();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e7 == 0 &&
              e9 == 0 &&
              e7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            e9 = 1;
            e8 = 1;
            e7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a59(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g9 == 0 && e9 == 0 && f9 == 0) {
            g9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 2) {
          if (f8 == 0 && f9 == 0 && f10 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            a999();
            fff();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g9 == 0 && h9 == 0) {
            f7 = 1;
            f8 = 1;
            f9 = 1;
            g9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 5) {
          if (f8 == 0 && f9 == 0 && f10 == 0 && e9 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            e9 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g9 == 0 && e9 == 0 && f9 == 0) {
            g9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 2) {
          if (f8 == 0 && f9 == 0 && f10 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            a999();
            fff();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g9 == 0 && h9 == 0) {
            f7 = 1;
            f8 = 1;
            f9 = 1;
            g9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 5) {
          if (f8 == 0 && f9 == 0 && f10 == 0 && e9 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            e9 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g9 == 0 && e9 == 0 && f9 == 0) {
            g9 = 1;
            e9 = 1;
            f9 = 1;
            a999();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 2) {
          if (f8 == 0 && f9 == 0 && f10 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            a999();
            fff();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (f7 == 0 && f9 == 0 && f8 == 0 && g9 == 0 && h9 == 0) {
            f7 = 1;
            f8 = 1;
            f9 = 1;
            g9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            fff();
            ggg();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              e10 == 0 &&
              e9 == 0 &&
              e10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            e9 = 1;
            e8 = 1;
            e10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 5) {
          if (f8 == 0 && f9 == 0 && f10 == 0 && e9 == 0) {
            f8 = 1;
            f9 = 1;
            f10 = 1;
            e9 = 1;
            a888();
            a999();
            a1010();
            eee();
            fff();
          }
        }
      }
    });
  }

  void a60(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g10 == 0 && e10 == 0 && f10 == 0) {
            g10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number1 == 4) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g10 == 0 && h10 == 0) {
            f10 = 1;
            f8 = 1;
            f9 = 1;
            g10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g10 == 0 && e10 == 0 && f10 == 0) {
            g10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number2 == 4) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g10 == 0 && h10 == 0) {
            f10 = 1;
            f8 = 1;
            f9 = 1;
            g10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g10 == 0 && e10 == 0 && f10 == 0) {
            g10 = 1;
            e10 = 1;
            f10 = 1;
            a1010();
            ggg();
            eee();
            fff();
          }
        }
        if (number3 == 4) {
          if (f10 == 0 && f9 == 0 && f8 == 0 && g10 == 0 && h10 == 0) {
            f10 = 1;
            f8 = 1;
            f9 = 1;
            g10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            fff();
            ggg();
          }
        }
      }
    });
  }

  void a61(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (h1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            h1 = 1;
            f1 = 1;
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 3) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && i1 == 0 && h1 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            i1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (h1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            h1 = 1;
            f1 = 1;
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 3) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && i1 == 0 && h1 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            i1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (h1 == 0 && g1 == 0 && f1 == 0) {
            g1 = 1;
            h1 = 1;
            f1 = 1;
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 3) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && i1 == 0 && h1 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            i1 = 1;
            h1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
      }
    });
  }

  void a62(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g2 == 0 && h2 == 0 && f2 == 0) {
            g2 = 1;
            h2 = 1;
            f2 = 1;
            a222();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g2 == 0 && g3 == 0 && g1 == 0) {
            g2 = 1;
            g3 = 1;
            g1 = 1;
            a333();
            ggg();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 3) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i2 == 0 && h2 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (g1 == 0 && g2 == 0 && f2 == 0 && g3 == 0) {
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f2 = 1;
            a222();
            a333();
            a111();
            ggg();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g2 == 0 && h2 == 0 && f2 == 0) {
            g2 = 1;
            h2 = 1;
            f2 = 1;
            a222();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g2 == 0 && g3 == 0 && g1 == 0) {
            g2 = 1;
            g3 = 1;
            g1 = 1;
            a333();
            ggg();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 3) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i2 == 0 && h2 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (g1 == 0 && g2 == 0 && f2 == 0 && g3 == 0) {
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f2 = 1;
            a222();
            a333();
            a111();
            ggg();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g2 == 0 && h2 == 0 && f2 == 0) {
            g2 = 1;
            h2 = 1;
            f2 = 1;
            a222();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g2 == 0 && g3 == 0 && g1 == 0) {
            g2 = 1;
            g3 = 1;
            g1 = 1;
            a333();
            ggg();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f3 = 1;
            f2 = 1;
            f1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 3) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i2 == 0 && h2 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i2 = 1;
            h2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (g1 == 0 && g2 == 0 && f2 == 0 && g3 == 0) {
            g3 = 1;
            g2 = 1;
            g1 = 1;
            f2 = 1;
            a222();
            a333();
            a111();
            ggg();
            fff();
          }
        }
      }
    });
  }

  void a63(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g3 == 0 && h3 == 0 && f3 == 0) {
            g3 = 1;
            h3 = 1;
            f3 = 1;
            a333();
            fff();
            hhh();
            ggg();
          }
        }
        if (number1 == 2) {
          if (g2 == 0 && g3 == 0 && g4 == 0) {
            g2 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && h3 == 0 && i3 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && h3 == 0 && i3 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            h3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f3 == 0 && g3 == 0 && g2 == 0 && g4 == 0) {
            f3 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            a222();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g3 == 0 && h3 == 0 && f3 == 0) {
            g3 = 1;
            h3 = 1;
            f3 = 1;
            a333();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g2 == 0 && g3 == 0 && g4 == 0) {
            g2 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && h3 == 0 && i3 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && h3 == 0 && i3 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            h3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f3 == 0 && g3 == 0 && g2 == 0 && g4 == 0) {
            f3 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            a222();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g3 == 0 && h3 == 0 && f3 == 0) {
            g3 = 1;
            h3 = 1;
            f3 = 1;
            a333();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g2 == 0 && g3 == 0 && g4 == 0) {
            g2 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && h3 == 0 && i3 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g1 == 0 && g3 == 0 && g2 == 0 && h3 == 0 && i3 == 0) {
            g1 = 1;
            g3 = 1;
            g2 = 1;
            h3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f3 == 0 && g3 == 0 && g2 == 0 && g4 == 0) {
            f3 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            a222();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f2 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            f3 = 1;
            f2 = 1;
            f4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            fff();
          }
        }
      }
    });
  }

  void a64(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g4 == 0 && h4 == 0 && f4 == 0) {
            g4 = 1;
            h4 = 1;
            f4 = 1;
            a444();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g5 == 0 && g3 == 0 && g4 == 0) {
            g5 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            g6 = 1;
            g5 = 1;
            i4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i4 == 0 && h4 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f4 == 0 && g3 == 0 && g5 == 0 && g4 == 0) {
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g4 == 0 && h4 == 0 && f4 == 0) {
            g4 = 1;
            h4 = 1;
            f4 = 1;
            a444();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g5 == 0 && g3 == 0 && g4 == 0) {
            g5 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            g6 = 1;
            g5 = 1;
            i4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i4 == 0 && h4 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f4 == 0 && g3 == 0 && g5 == 0 && g4 == 0) {
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g4 == 0 && h4 == 0 && f4 == 0) {
            g4 = 1;
            h4 = 1;
            f4 = 1;
            a444();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g5 == 0 && g3 == 0 && g4 == 0) {
            g5 = 1;
            g3 = 1;
            g4 = 1;
            a333();
            ggg();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            g6 = 1;
            g5 = 1;
            i4 = 1;
            h4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g4 == 0 && g3 == 0 && g2 == 0 && i4 == 0 && h4 == 0) {
            g4 = 1;
            g3 = 1;
            g2 = 1;
            i4 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f4 == 0 && g3 == 0 && g5 == 0 && g4 == 0) {
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              f5 == 0 &&
              f3 == 0 &&
              f4 == 0) {
            f3 = 1;
            f5 = 1;
            f4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            fff();
            hhh();
          }
        }
      }
    });
  }

  void a65(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (h5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            f5 = 1;
            a555();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g5 == 0 && g6 == 0 && g4 == 0) {
            g5 = 1;
            g6 = 1;
            g4 = 1;
            a666();
            ggg();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g7 = 1;
            g6 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f5 == 0 && g6 == 0 && g5 == 0 && g4 == 0) {
            f5 = 1;
            g6 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
          }
        }
        if (number1 == 6) {
          if (f5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (h5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            f5 = 1;
            a555();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g5 == 0 && g6 == 0 && g4 == 0) {
            g5 = 1;
            g6 = 1;
            g4 = 1;
            a666();
            ggg();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g7 = 1;
            g6 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f5 == 0 && g6 == 0 && g5 == 0 && g4 == 0) {
            f5 = 1;
            g6 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
          }
        }
        if (number2 == 6) {
          if (f5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (h5 == 0 && f5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            f5 = 1;
            a555();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g5 == 0 && g6 == 0 && g4 == 0) {
            g5 = 1;
            g6 = 1;
            g4 = 1;
            a666();
            ggg();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g7 = 1;
            g6 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g4 == 0 && g3 == 0 && g5 == 0 && i5 == 0 && h5 == 0) {
            g4 = 1;
            g3 = 1;
            g5 = 1;
            i5 = 1;
            h5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f5 == 0 && g6 == 0 && g5 == 0 && g4 == 0) {
            f5 = 1;
            g6 = 1;
            g5 = 1;
            g4 = 1;
            a555();
            a666();
            a444();
            ggg();
            fff();
          }
        }
        if (number3 == 6) {
          if (f5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              f6 == 0 &&
              f4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            f6 = 1;
            f5 = 1;
            f4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            fff();
            ggg();
          }
        }
      }
    });
  }

  void a66(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g6 == 0 && h6 == 0 && f6 == 0) {
            g6 = 1;
            h6 = 1;
            f6 = 1;
            a666();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g5 == 0 && g6 == 0 && g7 == 0) {
            g5 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i6 == 0 && h6 == 0) {
            g7 = 1;
            g6 = 1;
            g8 = 1;
            i6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && i6 == 0 && h6 == 0) {
            g4 = 1;
            g5 = 1;
            g6 = 1;
            i6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (g6 == 0 && f6 == 0 && g5 == 0 && g7 == 0) {
            g6 = 1;
            f6 = 1;
            g5 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            fff();
            ggg();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g6 == 0 && h6 == 0 && f6 == 0) {
            g6 = 1;
            h6 = 1;
            f6 = 1;
            a666();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g5 == 0 && g6 == 0 && g7 == 0) {
            g5 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i6 == 0 && h6 == 0) {
            g7 = 1;
            g6 = 1;
            g8 = 1;
            i6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && i6 == 0 && h6 == 0) {
            g4 = 1;
            g5 = 1;
            g6 = 1;
            i6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (g6 == 0 && f6 == 0 && g5 == 0 && g7 == 0) {
            g6 = 1;
            f6 = 1;
            g5 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            fff();
            ggg();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g6 == 0 && h6 == 0 && f6 == 0) {
            g6 = 1;
            h6 = 1;
            f6 = 1;
            a666();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g5 == 0 && g6 == 0 && g7 == 0) {
            g5 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i6 == 0 && h6 == 0) {
            g7 = 1;
            g6 = 1;
            g8 = 1;
            i6 = 1;
            h6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g4 == 0 && g6 == 0 && g5 == 0 && i6 == 0 && h6 == 0) {
            g4 = 1;
            g5 = 1;
            g6 = 1;
            i6 = 1;
            h6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (g6 == 0 && f6 == 0 && g5 == 0 && g7 == 0) {
            g6 = 1;
            f6 = 1;
            g5 = 1;
            g7 = 1;
            a555();
            a666();
            a777();
            fff();
            ggg();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              f5 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            f6 = 1;
            f5 = 1;
            f7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
    });
  }

  void a67(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g7 == 0 && h7 == 0 && f7 == 0) {
            g7 = 1;
            h7 = 1;
            f7 = 1;
            a777();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g8 == 0 && g6 == 0 && g7 == 0) {
            g8 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i7 == 0 && h7 == 0) {
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i7 = 1;
            h7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i7 == 0 && h7 == 0) {
            g7 = 1;
            g5 = 1;
            g6 = 1;
            i7 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f7 == 0 && g6 == 0 && g8 == 0 && g7 == 0) {
            f7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a666();
            a777();
            ggg();
            fff();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g7 == 0 && h7 == 0 && f7 == 0) {
            g7 = 1;
            h7 = 1;
            f7 = 1;
            a777();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g8 == 0 && g6 == 0 && g7 == 0) {
            g8 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i7 == 0 && h7 == 0) {
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i7 = 1;
            h7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i7 == 0 && h7 == 0) {
            g7 = 1;
            g5 = 1;
            g6 = 1;
            i7 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f7 == 0 && g6 == 0 && g8 == 0 && g7 == 0) {
            f7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a666();
            a777();
            ggg();
            fff();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g7 == 0 && h7 == 0 && f7 == 0) {
            g7 = 1;
            h7 = 1;
            f7 = 1;
            a777();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g8 == 0 && g6 == 0 && g7 == 0) {
            g8 = 1;
            g6 = 1;
            g7 = 1;
            a666();
            ggg();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i7 == 0 && h7 == 0) {
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i7 = 1;
            h7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g7 == 0 && g6 == 0 && g5 == 0 && i7 == 0 && h7 == 0) {
            g7 = 1;
            g5 = 1;
            g6 = 1;
            i7 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f7 == 0 && g6 == 0 && g8 == 0 && g7 == 0) {
            f7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a666();
            a777();
            ggg();
            fff();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              g7 == 0 &&
              f8 == 0 &&
              f6 == 0 &&
              f7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            f6 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
    });
  }

  void a68(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g8 == 0 && h8 == 0 && f8 == 0) {
            g8 = 1;
            h8 = 1;
            f8 = 1;
            a888();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g8 == 0 && g9 == 0 && g7 == 0) {
            g8 = 1;
            g9 = 1;
            g7 = 1;
            a999();
            ggg();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g10 = 1;
            g9 = 1;
            g8 = 1;
            i8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 4) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g7 = 1;
            g8 = 1;
            g6 = 1;
            i8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 5) {
          if (f8 == 0 && g9 == 0 && g8 == 0 && g7 == 0) {
            f8 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a999();
            a777();
            ggg();
            fff();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g8 == 0 && h8 == 0 && f8 == 0) {
            g8 = 1;
            h8 = 1;
            f8 = 1;
            a888();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g8 == 0 && g9 == 0 && g7 == 0) {
            g8 = 1;
            g9 = 1;
            g7 = 1;
            a999();
            ggg();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g10 = 1;
            g9 = 1;
            g8 = 1;
            i8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 4) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g7 = 1;
            g8 = 1;
            g6 = 1;
            i8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 5) {
          if (f8 == 0 && g9 == 0 && g8 == 0 && g7 == 0) {
            f8 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a999();
            a777();
            ggg();
            fff();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g8 == 0 && h8 == 0 && f8 == 0) {
            g8 = 1;
            h8 = 1;
            f8 = 1;
            a888();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g8 == 0 && g9 == 0 && g7 == 0) {
            g8 = 1;
            g9 = 1;
            g7 = 1;
            a999();
            ggg();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g10 = 1;
            g9 = 1;
            g8 = 1;
            i8 = 1;
            h8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 4) {
          if (g7 == 0 && g6 == 0 && g8 == 0 && i8 == 0 && h8 == 0) {
            g7 = 1;
            g8 = 1;
            g6 = 1;
            i8 = 1;
            h8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 5) {
          if (f8 == 0 && g9 == 0 && g8 == 0 && g7 == 0) {
            f8 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            a888();
            a999();
            a777();
            ggg();
            fff();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            f9 = 1;
            f8 = 1;
            f7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            fff();
          }
        }
      }
    });
  }

  void a69(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g9 == 0 && h9 == 0 && f9 == 0) {
            g9 = 1;
            h9 = 1;
            f9 = 1;
            a999();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 2) {
          if (g8 == 0 && g9 == 0 && g10 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            a999();
            ggg();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i9 == 0 && h9 == 0) {
            g7 = 1;
            g8 = 1;
            g9 = 1;
            i9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 5) {
          if (g8 == 0 && g9 == 0 && g10 == 0 && f9 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            f9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            fff();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g9 == 0 && h9 == 0 && f9 == 0) {
            g9 = 1;
            h9 = 1;
            f9 = 1;
            a999();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 2) {
          if (g8 == 0 && g9 == 0 && g10 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            a999();
            ggg();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i9 == 0 && h9 == 0) {
            g7 = 1;
            g8 = 1;
            g9 = 1;
            i9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 5) {
          if (g8 == 0 && g9 == 0 && g10 == 0 && f9 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            f9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            fff();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g9 == 0 && h9 == 0 && f9 == 0) {
            g9 = 1;
            h9 = 1;
            f9 = 1;
            a999();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 2) {
          if (g8 == 0 && g9 == 0 && g10 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            a999();
            ggg();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (g7 == 0 && g9 == 0 && g8 == 0 && i9 == 0 && h9 == 0) {
            g7 = 1;
            g8 = 1;
            g9 = 1;
            i9 = 1;
            h9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            ggg();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              f8 == 0 &&
              f9 == 0 &&
              f10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            f9 = 1;
            f8 = 1;
            f10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 5) {
          if (g8 == 0 && g9 == 0 && g10 == 0 && f9 == 0) {
            g8 = 1;
            g9 = 1;
            g10 = 1;
            f9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            fff();
          }
        }
      }
    });
  }

  void a70(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g10 == 0 && h10 == 0 && f10 == 0) {
            g10 = 1;
            h10 = 1;
            f10 = 1;
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number1 == 4) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i10 == 0 && h10 == 0) {
            g10 = 1;
            g8 = 1;
            g9 = 1;
            i10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g10 == 0 && h10 == 0 && f10 == 0) {
            g10 = 1;
            h10 = 1;
            f10 = 1;
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number2 == 4) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i10 == 0 && h10 == 0) {
            g10 = 1;
            g8 = 1;
            g9 = 1;
            i10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g10 == 0 && h10 == 0 && f10 == 0) {
            g10 = 1;
            h10 = 1;
            f10 = 1;
            a1010();
            ggg();
            hhh();
            fff();
          }
        }
        if (number3 == 4) {
          if (g10 == 0 && g9 == 0 && g8 == 0 && i10 == 0 && h10 == 0) {
            g10 = 1;
            g8 = 1;
            g9 = 1;
            i10 = 1;
            h10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            ggg();
          }
        }
      }
    });
  }

  void a71(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (h1 == 0 && g1 == 0 && i1 == 0) {
            g1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 3) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && i1 == 0 && j1 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (h1 == 0 && g1 == 0 && i1 == 0) {
            g1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 3) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && i1 == 0 && j1 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (h1 == 0 && g1 == 0 && i1 == 0) {
            g1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 3) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && i1 == 0 && j1 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
      }
    });
  }

  void a72(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g2 == 0 && h2 == 0 && i2 == 0) {
            g2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h2 == 0 && h3 == 0 && h1 == 0) {
            h2 = 1;
            h3 = 1;
            h1 = 1;
            a333();
            hhh();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i2 == 0 && j2 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (h1 == 0 && h2 == 0 && g2 == 0 && h3 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g2 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g2 == 0 && h2 == 0 && i2 == 0) {
            g2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h2 == 0 && h3 == 0 && h1 == 0) {
            h2 = 1;
            h3 = 1;
            h1 = 1;
            a333();
            hhh();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i2 == 0 && j2 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (h1 == 0 && h2 == 0 && g2 == 0 && h3 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g2 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g2 == 0 && h2 == 0 && i2 == 0) {
            g2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h2 == 0 && h3 == 0 && h1 == 0) {
            h2 = 1;
            h3 = 1;
            h1 = 1;
            a333();
            hhh();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              g2 == 0 &&
              g1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g3 = 1;
            g2 = 1;
            g1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i2 == 0 && j2 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (h1 == 0 && h2 == 0 && g2 == 0 && h3 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            g2 = 1;
            a222();
            a333();
            a111();
            ggg();
            hhh();
          }
        }
      }
    });
  }

  void a73(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g3 == 0 && h3 == 0 && i3 == 0) {
            g3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h2 == 0 && h3 == 0 && h4 == 0) {
            h2 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a222();
            a444();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && j3 == 0 && i3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            j3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && j3 == 0 && i3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            j3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (g3 == 0 && h3 == 0 && h2 == 0 && h4 == 0) {
            g3 = 1;
            h3 = 1;
            h2 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number1 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g3 == 0 && h3 == 0 && i3 == 0) {
            g3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h2 == 0 && h3 == 0 && h4 == 0) {
            h2 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a222();
            a444();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && j3 == 0 && i3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            j3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && j3 == 0 && i3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            j3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (g3 == 0 && h3 == 0 && h2 == 0 && h4 == 0) {
            g3 = 1;
            h3 = 1;
            h2 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number2 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g3 == 0 && h3 == 0 && i3 == 0) {
            g3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h2 == 0 && h3 == 0 && h4 == 0) {
            h2 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a222();
            a444();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && j3 == 0 && i3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            j3 = 1;
            i3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h1 == 0 && h3 == 0 && h2 == 0 && j3 == 0 && i3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            j3 = 1;
            i3 = 1;
            a111();
            a222();
            a333();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (g3 == 0 && h3 == 0 && h2 == 0 && h4 == 0) {
            g3 = 1;
            h3 = 1;
            h2 = 1;
            h4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number3 == 6) {
          if (g2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            g3 = 1;
            g2 = 1;
            g4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            ggg();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a74(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g4 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h5 == 0 && h3 == 0 && h4 == 0) {
            h5 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            h6 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i4 == 0 && j4 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i4 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (g4 == 0 && h3 == 0 && h5 == 0 && h4 == 0) {
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g4 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h5 == 0 && h3 == 0 && h4 == 0) {
            h5 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            h6 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i4 == 0 && j4 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i4 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (g4 == 0 && h3 == 0 && h5 == 0 && h4 == 0) {
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g4 == 0 && h4 == 0 && i4 == 0) {
            g4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h5 == 0 && h3 == 0 && h4 == 0) {
            h5 = 1;
            h3 = 1;
            h4 = 1;
            a333();
            hhh();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            h6 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h4 == 0 && h3 == 0 && h2 == 0 && i4 == 0 && j4 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i4 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (g4 == 0 && h3 == 0 && h5 == 0 && h4 == 0) {
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            hhh();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              g3 == 0 &&
              g4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            g3 = 1;
            g5 = 1;
            g4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            ggg();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a75(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (h5 == 0 && i5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h5 == 0 && h6 == 0 && h4 == 0) {
            h5 = 1;
            h6 = 1;
            h4 = 1;
            a666();
            hhh();
            a555();
            a444();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h7 = 1;
            h6 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (g5 == 0 && h6 == 0 && h5 == 0 && h4 == 0) {
            g5 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            ggg();
            hhh();
          }
        }
        if (number1 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (h5 == 0 && i5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h5 == 0 && h6 == 0 && h4 == 0) {
            h5 = 1;
            h6 = 1;
            h4 = 1;
            a666();
            hhh();
            a555();
            a444();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h7 = 1;
            h6 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (g5 == 0 && h6 == 0 && h5 == 0 && h4 == 0) {
            g5 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            ggg();
            hhh();
          }
        }
        if (number2 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (h5 == 0 && i5 == 0 && g5 == 0) {
            g5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h5 == 0 && h6 == 0 && h4 == 0) {
            h5 = 1;
            h6 = 1;
            h4 = 1;
            a666();
            hhh();
            a555();
            a444();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h7 = 1;
            h6 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h4 == 0 && h3 == 0 && h5 == 0 && i5 == 0 && j5 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            a333();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (g5 == 0 && h6 == 0 && h5 == 0 && h4 == 0) {
            g5 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            ggg();
            hhh();
          }
        }
        if (number3 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              g5 == 0 &&
              g6 == 0 &&
              g4 == 0) {
            g6 = 1;
            g5 = 1;
            g4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            ggg();
          }
        }
      }
    });
  }

  void a76(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g6 == 0 && h6 == 0 && i6 == 0) {
            g6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h5 == 0 && h6 == 0 && h7 == 0) {
            h5 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a555();
            a777();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i6 == 0 && j6 == 0) {
            h7 = 1;
            h6 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && i6 == 0 && j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (h6 == 0 && g6 == 0 && h5 == 0 && h7 == 0) {
            h6 = 1;
            g6 = 1;
            h5 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            ggg();
          }
        }
        if (number1 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g6 == 0 && h6 == 0 && i6 == 0) {
            g6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h5 == 0 && h6 == 0 && h7 == 0) {
            h5 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a555();
            a777();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i6 == 0 && j6 == 0) {
            h7 = 1;
            h6 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && i6 == 0 && j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (h6 == 0 && g6 == 0 && h5 == 0 && h7 == 0) {
            h6 = 1;
            g6 = 1;
            h5 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            ggg();
          }
        }
        if (number2 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g6 == 0 && h6 == 0 && i6 == 0) {
            g6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h5 == 0 && h6 == 0 && h7 == 0) {
            h5 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a555();
            a777();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i6 == 0 && j6 == 0) {
            h7 = 1;
            h6 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h4 == 0 && h6 == 0 && h5 == 0 && i6 == 0 && j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (h6 == 0 && g6 == 0 && h5 == 0 && h7 == 0) {
            h6 = 1;
            g6 = 1;
            h5 = 1;
            h7 = 1;
            a555();
            a666();
            a777();
            hhh();
            ggg();
          }
        }
        if (number3 == 6) {
          if (g5 == 0 &&
              g6 == 0 &&
              g5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            g6 = 1;
            g5 = 1;
            g7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a77(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g7 == 0 && h7 == 0 && i7 == 0) {
            g7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h8 == 0 && h6 == 0 && h7 == 0) {
            h8 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i7 == 0 && j7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i7 == 0 && j7 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (g7 == 0 && h6 == 0 && h8 == 0 && h7 == 0) {
            g7 = 1;
            h6 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g7 == 0 && h7 == 0 && i7 == 0) {
            g7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h8 == 0 && h6 == 0 && h7 == 0) {
            h8 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i7 == 0 && j7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i7 == 0 && j7 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (g7 == 0 && h6 == 0 && h8 == 0 && h7 == 0) {
            g7 = 1;
            h6 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g7 == 0 && h7 == 0 && i7 == 0) {
            g7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h8 == 0 && h6 == 0 && h7 == 0) {
            h8 = 1;
            h6 = 1;
            h7 = 1;
            a666();
            hhh();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i7 == 0 && j7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h7 == 0 && h6 == 0 && h5 == 0 && i7 == 0 && j7 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (g7 == 0 && h6 == 0 && h8 == 0 && h7 == 0) {
            g7 = 1;
            h6 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              g6 == 0 &&
              g7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            g6 = 1;
            g8 = 1;
            g7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a78(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g8 == 0 && h8 == 0 && i8 == 0) {
            g8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h8 == 0 && h9 == 0 && h7 == 0) {
            h8 = 1;
            h9 = 1;
            h7 = 1;
            a999();
            hhh();
            a888();
            a777();
          }
        }
        if (number1 == 3) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h10 = 1;
            h9 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 4) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 5) {
          if (g8 == 0 && h9 == 0 && h8 == 0 && h7 == 0) {
            g8 = 1;
            h9 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g8 == 0 && h8 == 0 && i8 == 0) {
            g8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h8 == 0 && h9 == 0 && h7 == 0) {
            h8 = 1;
            h9 = 1;
            h7 = 1;
            a999();
            hhh();
            a888();
            a777();
          }
        }
        if (number2 == 3) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h10 = 1;
            h9 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 4) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 5) {
          if (g8 == 0 && h9 == 0 && h8 == 0 && h7 == 0) {
            g8 = 1;
            h9 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g8 == 0 && h8 == 0 && i8 == 0) {
            g8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h8 == 0 && h9 == 0 && h7 == 0) {
            h8 = 1;
            h9 = 1;
            h7 = 1;
            a999();
            hhh();
            a888();
            a777();
          }
        }
        if (number3 == 3) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h10 = 1;
            h9 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 4) {
          if (h7 == 0 && h6 == 0 && h8 == 0 && i8 == 0 && j8 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            a666();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 5) {
          if (g8 == 0 && h9 == 0 && h8 == 0 && h7 == 0) {
            g8 = 1;
            h9 = 1;
            h8 = 1;
            h7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            g9 = 1;
            g8 = 1;
            g7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            ggg();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a79(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g9 == 0 && h9 == 0 && i9 == 0) {
            g9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (h8 == 0 && h9 == 0 && h10 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            a999();
            hhh();
            a888();
            a1010();
          }
        }
        if (number1 == 4) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i9 == 0 && j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 5) {
          if (h8 == 0 && h9 == 0 && h10 == 0 && g9 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            g9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g9 == 0 && h9 == 0 && i9 == 0) {
            g9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (h8 == 0 && h9 == 0 && h10 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            a999();
            hhh();
            a888();
            a1010();
          }
        }
        if (number2 == 4) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i9 == 0 && j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 5) {
          if (h8 == 0 && h9 == 0 && h10 == 0 && g9 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            g9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g9 == 0 && h9 == 0 && i9 == 0) {
            g9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (h8 == 0 && h9 == 0 && h10 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            a999();
            hhh();
            a888();
            a1010();
          }
        }
        if (number3 == 4) {
          if (h7 == 0 && h9 == 0 && h8 == 0 && i9 == 0 && j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a888();
            a999();
            a777();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 6) {
          if (g8 == 0 &&
              g9 == 0 &&
              g8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            g9 = 1;
            g8 = 1;
            g10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 5) {
          if (h8 == 0 && h9 == 0 && h10 == 0 && g9 == 0) {
            h8 = 1;
            h9 = 1;
            h10 = 1;
            g9 = 1;
            a888();
            a999();
            a1010();
            ggg();
            hhh();
          }
        }
      }
    });
  }

  void a80(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (g10 == 0 && h10 == 0 && i10 == 0) {
            g10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number1 == 4) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i10 == 0 && j10 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            j10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (g10 == 0 && h10 == 0 && i10 == 0) {
            g10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number2 == 4) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i10 == 0 && j10 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            j10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (g10 == 0 && h10 == 0 && i10 == 0) {
            g10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            ggg();
            hhh();
            iii();
          }
        }
        if (number3 == 4) {
          if (h10 == 0 && h9 == 0 && h8 == 0 && i10 == 0 && j10 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            j10 = 1;
            a888();
            a999();
            a1010();
            hhh();
            iii();
            jjj();
          }
        }
      }
    });
  }

  void a81(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            j1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            j1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            j1 = 1;
            h1 = 1;
            i1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a82(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j2 == 0 && h2 == 0 && i2 == 0) {
            j2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i2 == 0 && i3 == 0 && i1 == 0) {
            i2 = 1;
            i3 = 1;
            i1 = 1;
            a333();
            iii();
            a222();
            a111();
          }
        }
        if (number1 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              j2 == 0 &&
              j1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 5) {
          if (i1 == 0 && i2 == 0 && h2 == 0 && i3 == 0) {
            i3 = 1;
            i2 = 1;
            i1 = 1;
            h2 = 1;
            a222();
            a333();
            a111();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j2 == 0 && h2 == 0 && i2 == 0) {
            j2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i2 == 0 && i3 == 0 && i1 == 0) {
            i2 = 1;
            i3 = 1;
            i1 = 1;
            a333();
            iii();
            a222();
            a111();
          }
        }
        if (number2 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              j2 == 0 &&
              j1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 5) {
          if (i1 == 0 && i2 == 0 && h2 == 0 && i3 == 0) {
            i3 = 1;
            i2 = 1;
            i1 = 1;
            h2 = 1;
            a222();
            a333();
            a111();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j2 == 0 && h2 == 0 && i2 == 0) {
            j2 = 1;
            h2 = 1;
            i2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i2 == 0 && i3 == 0 && i1 == 0) {
            i2 = 1;
            i3 = 1;
            i1 = 1;
            a333();
            iii();
            a222();
            a111();
          }
        }
        if (number3 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              j2 == 0 &&
              j1 == 0 &&
              h3 == 0 &&
              h1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i1 == 0) {
            h3 = 1;
            h2 = 1;
            h1 = 1;
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i3 = 1;
            i2 = 1;
            i1 = 1;
            a222();
            a333();
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 5) {
          if (i1 == 0 && i2 == 0 && h2 == 0 && i3 == 0) {
            i3 = 1;
            i2 = 1;
            i1 = 1;
            h2 = 1;
            a222();
            a333();
            a111();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a83(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j3 == 0 && h3 == 0 && i3 == 0) {
            j3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i2 == 0 && i3 == 0 && i4 == 0) {
            i2 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a222();
            a444();
          }
        }
        if (number1 == 5) {
          if (h3 == 0 && i3 == 0 && i2 == 0 && i4 == 0) {
            h3 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number1 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j3 == 0 && h3 == 0 && i3 == 0) {
            j3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i2 == 0 && i3 == 0 && i4 == 0) {
            i2 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a222();
            a444();
          }
        }
        if (number2 == 5) {
          if (h3 == 0 && i3 == 0 && i2 == 0 && i4 == 0) {
            h3 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number2 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j3 == 0 && h3 == 0 && i3 == 0) {
            j3 = 1;
            h3 = 1;
            i3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i2 == 0 && i3 == 0 && i4 == 0) {
            i2 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a222();
            a444();
          }
        }
        if (number3 == 5) {
          if (h3 == 0 && i3 == 0 && i2 == 0 && i4 == 0) {
            h3 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number3 == 6) {
          if (j2 == 0 &&
              h3 == 0 &&
              h2 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            h3 = 1;
            h2 = 1;
            h4 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            i3 = 1;
            i2 = 1;
            i4 = 1;
            a222();
            a333();
            a444();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a84(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j4 == 0 && h4 == 0 && i4 == 0) {
            j4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i5 == 0 && i3 == 0 && i4 == 0) {
            i5 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a555();
            a444();
          }
        }
        if (number1 == 5) {
          if (h4 == 0 && i3 == 0 && i5 == 0 && i4 == 0) {
            h4 = 1;
            i3 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number1 == 6) {
          if (j5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j4 == 0 && h4 == 0 && i4 == 0) {
            j4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i5 == 0 && i3 == 0 && i4 == 0) {
            i5 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a555();
            a444();
          }
        }
        if (number2 == 5) {
          if (h4 == 0 && i3 == 0 && i5 == 0 && i4 == 0) {
            h4 = 1;
            i3 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number2 == 6) {
          if (j5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j4 == 0 && h4 == 0 && i4 == 0) {
            j4 = 1;
            h4 = 1;
            i4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i5 == 0 && i3 == 0 && i4 == 0) {
            i5 = 1;
            i3 = 1;
            i4 = 1;
            a333();
            iii();
            a555();
            a444();
          }
        }
        if (number3 == 5) {
          if (h4 == 0 && i3 == 0 && i5 == 0 && i4 == 0) {
            h4 = 1;
            i3 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a333();
            a444();
            iii();
            hhh();
          }
        }
        if (number3 == 6) {
          if (j5 == 0 &&
              h3 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              j3 == 0 &&
              j4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              i4 == 0) {
            i3 = 1;
            i5 = 1;
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            h3 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a333();
            a444();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a85(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j5 == 0 && i5 == 0 && g5 == 0) {
            j5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i5 == 0 && i6 == 0 && i4 == 0) {
            i5 = 1;
            i6 = 1;
            i4 = 1;
            a666();
            iii();
            a555();
            a444();
          }
        }
        if (number1 == 5) {
          if (h5 == 0 && i6 == 0 && i5 == 0 && i4 == 0) {
            h5 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a666();
            a444();
            iii();
            hhh();
          }
        }
        if (number1 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              j5 == 0 &&
              j6 == 0 &&
              j4 == 0) {
            j6 = 1;
            j5 = 1;
            j4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j5 == 0 && i5 == 0 && g5 == 0) {
            j5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i5 == 0 && i6 == 0 && i4 == 0) {
            i5 = 1;
            i6 = 1;
            i4 = 1;
            a666();
            iii();
            a555();
            a444();
          }
        }
        if (number2 == 5) {
          if (h5 == 0 && i6 == 0 && i5 == 0 && i4 == 0) {
            h5 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a666();
            a444();
            iii();
            hhh();
          }
        }
        if (number2 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              j5 == 0 &&
              j6 == 0 &&
              j4 == 0) {
            j6 = 1;
            j5 = 1;
            j4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j5 == 0 && i5 == 0 && g5 == 0) {
            j5 = 1;
            h5 = 1;
            i5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i5 == 0 && i6 == 0 && i4 == 0) {
            i5 = 1;
            i6 = 1;
            i4 = 1;
            a666();
            iii();
            a555();
            a444();
          }
        }
        if (number3 == 5) {
          if (h5 == 0 && i6 == 0 && i5 == 0 && i4 == 0) {
            h5 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            a555();
            a666();
            a444();
            iii();
            hhh();
          }
        }
        if (number3 == 6) {
          if (i5 == 0 &&
              h6 == 0 &&
              h5 == 0 &&
              h4 == 0 &&
              i6 == 0 &&
              i4 == 0 &&
              j5 == 0 &&
              j6 == 0 &&
              j4 == 0) {
            j6 = 1;
            j5 = 1;
            j4 = 1;
            i6 = 1;
            i5 = 1;
            i4 = 1;
            h6 = 1;
            h5 = 1;
            h4 = 1;
            a555();
            a666();
            a444();
            hhh();
            iii();
            jjj();
          }
        }
      }
    });
  }

  void a86(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j6 == 0 && h6 == 0 && i6 == 0) {
            j6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i5 == 0 && i6 == 0 && i7 == 0) {
            i5 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a555();
            a777();
          }
        }
        if (number1 == 5) {
          if (i6 == 0 && h6 == 0 && i5 == 0 && i7 == 0) {
            i6 = 1;
            h6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (j5 == 0 &&
              j6 == 0 &&
              j5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            j6 = 1;
            j5 = 1;
            j7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j6 == 0 && h6 == 0 && i6 == 0) {
            j6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i5 == 0 && i6 == 0 && i7 == 0) {
            i5 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a555();
            a777();
          }
        }
        if (number2 == 5) {
          if (i6 == 0 && h6 == 0 && i5 == 0 && i7 == 0) {
            i6 = 1;
            h6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (j5 == 0 &&
              j6 == 0 &&
              j5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            j6 = 1;
            j5 = 1;
            j7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j6 == 0 && h6 == 0 && i6 == 0) {
            j6 = 1;
            h6 = 1;
            i6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i5 == 0 && i6 == 0 && i7 == 0) {
            i5 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a555();
            a777();
          }
        }
        if (number3 == 5) {
          if (i6 == 0 && h6 == 0 && i5 == 0 && i7 == 0) {
            i6 = 1;
            h6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (j5 == 0 &&
              j6 == 0 &&
              j5 == 0 &&
              h7 == 0 &&
              h6 == 0 &&
              h7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h5 = 1;
            h7 = 1;
            j6 = 1;
            j5 = 1;
            j7 = 1;
            i6 = 1;
            i5 = 1;
            i7 = 1;
            a555();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a87(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j7 == 0 && h7 == 0 && i7 == 0) {
            j7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i8 == 0 && i6 == 0 && i7 == 0) {
            i8 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a888();
            a777();
          }
        }
        if (number1 == 5) {
          if (h7 == 0 && i6 == 0 && i8 == 0 && i7 == 0) {
            h7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            iii();
            hhh();
          }
        }
        if (number1 == 6) {
          if (j8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              j6 == 0 &&
              j7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j7 == 0 && h7 == 0 && i7 == 0) {
            j7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i8 == 0 && i6 == 0 && i7 == 0) {
            i8 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a888();
            a777();
          }
        }
        if (number2 == 5) {
          if (h7 == 0 && i6 == 0 && i8 == 0 && i7 == 0) {
            h7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            iii();
            hhh();
          }
        }
        if (number2 == 6) {
          if (j8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              j6 == 0 &&
              j7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j7 == 0 && h7 == 0 && i7 == 0) {
            j7 = 1;
            h7 = 1;
            i7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i8 == 0 && i6 == 0 && i7 == 0) {
            i8 = 1;
            i6 = 1;
            i7 = 1;
            a666();
            iii();
            a888();
            a777();
          }
        }
        if (number3 == 5) {
          if (h7 == 0 && i6 == 0 && i8 == 0 && i7 == 0) {
            h7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            iii();
            hhh();
          }
        }
        if (number3 == 6) {
          if (j8 == 0 &&
              h6 == 0 &&
              h8 == 0 &&
              h7 == 0 &&
              j6 == 0 &&
              j7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              i7 == 0) {
            h6 = 1;
            h8 = 1;
            h7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            i6 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a88(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j8 == 0 && h8 == 0 && i8 == 0) {
            j8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i8 == 0 && i9 == 0 && i7 == 0) {
            i8 = 1;
            i9 = 1;
            i7 = 1;
            a999();
            iii();
            a888();
            a777();
          }
        }
        if (number1 == 5) {
          if (h8 == 0 && i9 == 0 && i8 == 0 && i7 == 0) {
            h8 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            iii();
            hhh();
          }
        }
        if (number1 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j8 == 0 && h8 == 0 && i8 == 0) {
            j8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i8 == 0 && i9 == 0 && i7 == 0) {
            i8 = 1;
            i9 = 1;
            i7 = 1;
            a999();
            iii();
            a888();
            a777();
          }
        }
        if (number2 == 5) {
          if (h8 == 0 && i9 == 0 && i8 == 0 && i7 == 0) {
            h8 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            iii();
            hhh();
          }
        }
        if (number2 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j8 == 0 && h8 == 0 && i8 == 0) {
            j8 = 1;
            h8 = 1;
            i8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i8 == 0 && i9 == 0 && i7 == 0) {
            i8 = 1;
            i9 = 1;
            i7 = 1;
            a999();
            iii();
            a888();
            a777();
          }
        }
        if (number3 == 5) {
          if (h8 == 0 && i9 == 0 && i8 == 0 && i7 == 0) {
            h8 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            iii();
            hhh();
          }
        }
        if (number3 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h7 == 0 &&
              h9 == 0 &&
              h7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i7 == 0) {
            h9 = 1;
            h8 = 1;
            h7 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            i9 = 1;
            i8 = 1;
            i7 = 1;
            a888();
            a999();
            a777();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a89(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j9 == 0 && h9 == 0 && i9 == 0) {
            j9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 2) {
          if (i8 == 0 && i9 == 0 && i10 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            a999();
            iii();
            a888();
            a1010();
          }
        }
        if (number1 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            j9 = 1;
            j8 = 1;
            j10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 5) {
          if (i8 == 0 && i9 == 0 && i10 == 0 && h9 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            h9 = 1;
            a888();
            a999();
            a1010();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j9 == 0 && h9 == 0 && i9 == 0) {
            j9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 2) {
          if (i8 == 0 && i9 == 0 && i10 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            a999();
            iii();
            a888();
            a1010();
          }
        }
        if (number2 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            j9 = 1;
            j8 = 1;
            j10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 5) {
          if (i8 == 0 && i9 == 0 && i10 == 0 && h9 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            h9 = 1;
            a888();
            a999();
            a1010();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j9 == 0 && h9 == 0 && i9 == 0) {
            j9 = 1;
            h9 = 1;
            i9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 2) {
          if (i8 == 0 && i9 == 0 && i10 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            a999();
            iii();
            a888();
            a1010();
          }
        }
        if (number3 == 6) {
          if (j8 == 0 &&
              j9 == 0 &&
              j8 == 0 &&
              h10 == 0 &&
              h9 == 0 &&
              h10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              i10 == 0) {
            h9 = 1;
            h8 = 1;
            h10 = 1;
            j9 = 1;
            j8 = 1;
            j10 = 1;
            i9 = 1;
            i8 = 1;
            i10 = 1;
            a888();
            a999();
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 5) {
          if (i8 == 0 && i9 == 0 && i10 == 0 && h9 == 0) {
            i8 = 1;
            i9 = 1;
            i10 = 1;
            h9 = 1;
            a888();
            a999();
            a1010();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a90(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 1) {
          if (j10 == 0 && h10 == 0 && i10 == 0) {
            j10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 1) {
          if (j10 == 0 && h10 == 0 && i10 == 0) {
            j10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 1) {
          if (j10 == 0 && h10 == 0 && i10 == 0) {
            j10 = 1;
            h10 = 1;
            i10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
      }
    });
  }

  void a91(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number1 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h1 == 0 && i1 == 0 && j1 == 0 && h2 == 0 && h3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            h1 = 1;
            i1 = 1;
            j1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h1 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j1 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h1 = 1;
            h2 = 1;
            h3 = 1;
            i1 = 1;
            i2 = 1;
            i3 = 1;
            j1 = 1;
            j2 = 1;
            j3 = 1;
            a111();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number2 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h1 == 0 && i1 == 0 && j1 == 0 && h2 == 0 && h3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            h1 = 1;
            i1 = 1;
            j1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h1 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j1 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h1 = 1;
            h2 = 1;
            h3 = 1;
            i1 = 1;
            i2 = 1;
            i3 = 1;
            j1 = 1;
            j2 = 1;
            j3 = 1;
            a111();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number3 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h1 == 0 && i1 == 0 && j1 == 0 && h2 == 0 && h3 == 0) {
            h1 = 1;
            h3 = 1;
            h2 = 1;
            i1 = 1;
            j1 = 1;
            a333();
            a111();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h1 == 0 && j1 == 0 && i1 == 0) {
            h1 = 1;
            i1 = 1;
            j1 = 1;
            a111();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h1 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i1 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j1 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h1 = 1;
            h2 = 1;
            h3 = 1;
            i1 = 1;
            i2 = 1;
            i3 = 1;
            j1 = 1;
            j2 = 1;
            j3 = 1;
            a111();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a92(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number1 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && i2 == 0 && j2 == 0 && h2 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h2 == 0 && j2 == 0 && i2 == 0) {
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h4 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h4 = 1;
            h2 = 1;
            h3 = 1;
            i4 = 1;
            i2 = 1;
            i3 = 1;
            j4 = 1;
            j2 = 1;
            j3 = 1;
            a444();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number2 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && i2 == 0 && j2 == 0 && h2 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h2 == 0 && j2 == 0 && i2 == 0) {
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h4 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h4 = 1;
            h2 = 1;
            h3 = 1;
            i4 = 1;
            i2 = 1;
            i3 = 1;
            j4 = 1;
            j2 = 1;
            j3 = 1;
            a444();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j2 == 0 && j3 == 0 && j1 == 0) {
            j2 = 1;
            j3 = 1;
            j1 = 1;
            a333();
            jjj();
            a222();
            a111();
          }
        }
        if (number3 == 5) {
          if (j1 == 0 && j2 == 0 && i2 == 0 && j3 == 0) {
            j3 = 1;
            j2 = 1;
            j1 = 1;
            i2 = 1;
            a222();
            a333();
            a111();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && i2 == 0 && j2 == 0 && h2 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a333();
            a444();
            a222();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h2 == 0 && j2 == 0 && i2 == 0) {
            h2 = 1;
            i2 = 1;
            j2 = 1;
            a222();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h4 == 0 &&
              h2 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i2 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j2 == 0 &&
              j3 == 0) {
            h4 = 1;
            h2 = 1;
            h3 = 1;
            i4 = 1;
            i2 = 1;
            i3 = 1;
            j4 = 1;
            j2 = 1;
            j3 = 1;
            a444();
            a333();
            a222();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a93(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j2 == 0 && j3 == 0 && j4 == 0) {
            j2 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a222();
            a444();
          }
        }
        if (number1 == 5) {
          if (i3 == 0 && j3 == 0 && j2 == 0 && j4 == 0) {
            i3 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && i3 == 0 && j3 == 0 && h5 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h3 == 0 && j3 == 0 && i3 == 0) {
            h3 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j3 == 0) {
            h4 = 1;
            h5 = 1;
            h3 = 1;
            i4 = 1;
            i5 = 1;
            i3 = 1;
            j4 = 1;
            j5 = 1;
            j3 = 1;
            a444();
            a333();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j2 == 0 && j3 == 0 && j4 == 0) {
            j2 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a222();
            a444();
          }
        }
        if (number2 == 5) {
          if (i3 == 0 && j3 == 0 && j2 == 0 && j4 == 0) {
            i3 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && i3 == 0 && j3 == 0 && h5 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h3 == 0 && j3 == 0 && i3 == 0) {
            h3 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j3 == 0) {
            h4 = 1;
            h5 = 1;
            h3 = 1;
            i4 = 1;
            i5 = 1;
            i3 = 1;
            j4 = 1;
            j5 = 1;
            j3 = 1;
            a444();
            a333();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j2 == 0 && j3 == 0 && j4 == 0) {
            j2 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a222();
            a444();
          }
        }
        if (number3 == 5) {
          if (i3 == 0 && j3 == 0 && j2 == 0 && j4 == 0) {
            i3 = 1;
            j3 = 1;
            j2 = 1;
            j4 = 1;
            a222();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && i3 == 0 && j3 == 0 && h5 == 0 && h3 == 0) {
            h4 = 1;
            h3 = 1;
            h5 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h3 == 0 && j3 == 0 && i3 == 0) {
            h3 = 1;
            i3 = 1;
            j3 = 1;
            a333();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h3 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i3 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j3 == 0) {
            h4 = 1;
            h5 = 1;
            h3 = 1;
            i4 = 1;
            i5 = 1;
            i3 = 1;
            j4 = 1;
            j5 = 1;
            j3 = 1;
            a444();
            a333();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a94(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j5 == 0 && j3 == 0 && j4 == 0) {
            j5 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a555();
            a444();
          }
        }
        if (number1 == 5) {
          if (i4 == 0 && j3 == 0 && j5 == 0 && j4 == 0) {
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h4 == 0 && i4 == 0 && j4 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h3 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a666();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h4 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            i4 = 1;
            j4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i4 = 1;
            i5 = 1;
            i6 = 1;
            j4 = 1;
            j5 = 1;
            j6 = 1;
            a444();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j5 == 0 && j3 == 0 && j4 == 0) {
            j5 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a555();
            a444();
          }
        }
        if (number2 == 5) {
          if (i4 == 0 && j3 == 0 && j5 == 0 && j4 == 0) {
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h4 == 0 && i4 == 0 && j4 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h3 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a666();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h4 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            i4 = 1;
            j4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i4 = 1;
            i5 = 1;
            i6 = 1;
            j4 = 1;
            j5 = 1;
            j6 = 1;
            a444();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j5 == 0 && j3 == 0 && j4 == 0) {
            j5 = 1;
            j3 = 1;
            j4 = 1;
            a333();
            jjj();
            a555();
            a444();
          }
        }
        if (number3 == 5) {
          if (i4 == 0 && j3 == 0 && j5 == 0 && j4 == 0) {
            i4 = 1;
            j3 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a333();
            a444();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h4 == 0 && i4 == 0 && j4 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h3 = 1;
            h5 = 1;
            i4 = 1;
            j4 = 1;
            a666();
            a444();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h4 == 0 && j4 == 0 && i4 == 0) {
            h4 = 1;
            i4 = 1;
            j4 = 1;
            a444();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h4 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i4 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j4 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h4 = 1;
            h5 = 1;
            h6 = 1;
            i4 = 1;
            i5 = 1;
            i6 = 1;
            j4 = 1;
            j5 = 1;
            j6 = 1;
            a444();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a95(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j5 == 0 && j6 == 0 && j4 == 0) {
            j5 = 1;
            j6 = 1;
            j4 = 1;
            a666();
            jjj();
            a555();
            a444();
          }
        }
        if (number1 == 5) {
          if (i5 == 0 && j6 == 0 && j5 == 0 && j4 == 0) {
            i5 = 1;
            j6 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a666();
            a444();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && i5 == 0 && j5 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h5 == 0 && j5 == 0 && i5 == 0) {
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h7 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            i5 = 1;
            i6 = 1;
            j7 = 1;
            j5 = 1;
            j6 = 1;
            a777();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j5 == 0 && j6 == 0 && j4 == 0) {
            j5 = 1;
            j6 = 1;
            j4 = 1;
            a666();
            jjj();
            a555();
            a444();
          }
        }
        if (number2 == 5) {
          if (i5 == 0 && j6 == 0 && j5 == 0 && j4 == 0) {
            i5 = 1;
            j6 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a666();
            a444();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && i5 == 0 && j5 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h5 == 0 && j5 == 0 && i5 == 0) {
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h7 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            i5 = 1;
            i6 = 1;
            j7 = 1;
            j5 = 1;
            j6 = 1;
            a777();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j5 == 0 && j6 == 0 && j4 == 0) {
            j5 = 1;
            j6 = 1;
            j4 = 1;
            a666();
            jjj();
            a555();
            a444();
          }
        }
        if (number3 == 5) {
          if (i5 == 0 && j6 == 0 && j5 == 0 && j4 == 0) {
            i5 = 1;
            j6 = 1;
            j5 = 1;
            j4 = 1;
            a555();
            a666();
            a444();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && i5 == 0 && j5 == 0 && h5 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a666();
            a777();
            a555();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h5 == 0 && j5 == 0 && i5 == 0) {
            h5 = 1;
            i5 = 1;
            j5 = 1;
            a555();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h7 == 0 &&
              h5 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i5 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j5 == 0 &&
              j6 == 0) {
            h7 = 1;
            h5 = 1;
            h6 = 1;
            i7 = 1;
            i5 = 1;
            i6 = 1;
            j7 = 1;
            j5 = 1;
            j6 = 1;
            a777();
            a666();
            a555();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a96(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j5 == 0 && j6 == 0 && j7 == 0) {
            j5 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a555();
            a777();
          }
        }
        if (number1 == 5) {
          if (j6 == 0 && i6 == 0 && j5 == 0 && j7 == 0) {
            j6 = 1;
            i6 = 1;
            j5 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            jjj();
            iii();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && i6 == 0 && j6 == 0 && h8 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h6 == 0 && j6 == 0 && i6 == 0) {
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j6 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i7 = 1;
            i8 = 1;
            i6 = 1;
            j7 = 1;
            j8 = 1;
            j6 = 1;
            a777();
            a666();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j5 == 0 && j6 == 0 && j7 == 0) {
            j5 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a555();
            a777();
          }
        }
        if (number2 == 5) {
          if (j6 == 0 && i6 == 0 && j5 == 0 && j7 == 0) {
            j6 = 1;
            i6 = 1;
            j5 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            jjj();
            iii();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && i6 == 0 && j6 == 0 && h8 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h6 == 0 && j6 == 0 && i6 == 0) {
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j6 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i7 = 1;
            i8 = 1;
            i6 = 1;
            j7 = 1;
            j8 = 1;
            j6 = 1;
            a777();
            a666();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j5 == 0 && j6 == 0 && j7 == 0) {
            j5 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a555();
            a777();
          }
        }
        if (number3 == 5) {
          if (j6 == 0 && i6 == 0 && j5 == 0 && j7 == 0) {
            j6 = 1;
            i6 = 1;
            j5 = 1;
            j7 = 1;
            a555();
            a666();
            a777();
            jjj();
            iii();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && i6 == 0 && j6 == 0 && h8 == 0 && h6 == 0) {
            h6 = 1;
            h7 = 1;
            h8 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h6 == 0 && j6 == 0 && i6 == 0) {
            h6 = 1;
            i6 = 1;
            j6 = 1;
            a666();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h6 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i6 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j6 == 0) {
            h7 = 1;
            h8 = 1;
            h6 = 1;
            i7 = 1;
            i8 = 1;
            i6 = 1;
            j7 = 1;
            j8 = 1;
            j6 = 1;
            a777();
            a666();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a97(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j8 == 0 && j6 == 0 && j7 == 0) {
            j8 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a888();
            a777();
          }
        }
        if (number1 == 5) {
          if (i7 == 0 && j6 == 0 && j8 == 0 && j7 == 0) {
            i7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
          }
        }
        if (number1 == 3) {
          if (h7 == 0 && i7 == 0 && j7 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h7 = 1;
            h8 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h7 == 0 && j7 == 0 && i7 == 0) {
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j8 == 0 && j6 == 0 && j7 == 0) {
            j8 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a888();
            a777();
          }
        }
        if (number2 == 5) {
          if (i7 == 0 && j6 == 0 && j8 == 0 && j7 == 0) {
            i7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
          }
        }
        if (number2 == 3) {
          if (h7 == 0 && i7 == 0 && j7 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h7 = 1;
            h8 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h7 == 0 && j7 == 0 && i7 == 0) {
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j8 == 0 && j6 == 0 && j7 == 0) {
            j8 = 1;
            j6 = 1;
            j7 = 1;
            a666();
            jjj();
            a888();
            a777();
          }
        }
        if (number3 == 5) {
          if (i7 == 0 && j6 == 0 && j8 == 0 && j7 == 0) {
            i7 = 1;
            j6 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a666();
            a777();
            jjj();
            hhh();
          }
        }
        if (number3 == 3) {
          if (h7 == 0 && i7 == 0 && j7 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h7 = 1;
            h8 = 1;
            i7 = 1;
            j7 = 1;
            a999();
            a777();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h7 == 0 && j7 == 0 && i7 == 0) {
            h7 = 1;
            i7 = 1;
            j7 = 1;
            a777();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a98(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j8 == 0 && j9 == 0 && j7 == 0) {
            j8 = 1;
            j9 = 1;
            j7 = 1;
            a999();
            jjj();
            a888();
            a777();
          }
        }
        if (number1 == 5) {
          if (i8 == 0 && j9 == 0 && j8 == 0 && j7 == 0) {
            i8 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a999();
            a777();
            iii();
            jjj();
          }
        }
        if (number1 == 3) {
          if (h10 == 0 && i8 == 0 && j8 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h10 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h8 == 0 && j8 == 0 && i8 == 0) {
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j8 == 0 && j9 == 0 && j7 == 0) {
            j8 = 1;
            j9 = 1;
            j7 = 1;
            a999();
            jjj();
            a888();
            a777();
          }
        }
        if (number2 == 5) {
          if (i8 == 0 && j9 == 0 && j8 == 0 && j7 == 0) {
            i8 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a999();
            a777();
            iii();
            jjj();
          }
        }
        if (number2 == 3) {
          if (h10 == 0 && i8 == 0 && j8 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h10 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h8 == 0 && j8 == 0 && i8 == 0) {
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j8 == 0 && j9 == 0 && j7 == 0) {
            j8 = 1;
            j9 = 1;
            j7 = 1;
            a999();
            jjj();
            a888();
            a777();
          }
        }
        if (number3 == 5) {
          if (i8 == 0 && j9 == 0 && j8 == 0 && j7 == 0) {
            i8 = 1;
            j9 = 1;
            j8 = 1;
            j7 = 1;
            a888();
            a999();
            a777();
            iii();
            jjj();
          }
        }
        if (number3 == 3) {
          if (h10 == 0 && i8 == 0 && j8 == 0 && h8 == 0 && h9 == 0) {
            h9 = 1;
            h10 = 1;
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a999();
            a1010();
            a888();
            hhh();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h8 == 0 && j8 == 0 && i8 == 0) {
            h8 = 1;
            i8 = 1;
            j8 = 1;
            a888();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h7 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i7 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j7 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h7 = 1;
            h8 = 1;
            h9 = 1;
            i7 = 1;
            i8 = 1;
            i9 = 1;
            j7 = 1;
            j8 = 1;
            j9 = 1;
            a777();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a99(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number1 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h9 == 0 && j9 == 0 && i9 == 0) {
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number2 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h9 == 0 && j9 == 0 && i9 == 0) {
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number3 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h9 == 0 && j9 == 0 && i9 == 0) {
            h9 = 1;
            i9 = 1;
            j9 = 1;
            a999();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  void a100(Color color) {
    setState(() {
      if (clicke == 1) {clicke = 0;
        if (number1 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number1 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number1 == 1) {
          if (h10 == 0 && j10 == 0 && i10 == 0) {
            h10 = 1;
            i10 = 1;
            j10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number1 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 2) {clicke = 0;
        if (number2 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number2 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number2 == 1) {
          if (h10 == 0 && j10 == 0 && i10 == 0) {
            h10 = 1;
            i10 = 1;
            j10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number2 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
      if (clicke == 3) {clicke = 0;
        if (number3 == 2) {
          if (j8 == 0 && j9 == 0 && j10 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            a999();
            jjj();
            a888();
            a1010();
          }
        }
        if (number3 == 5) {
          if (j8 == 0 && j9 == 0 && j10 == 0 && i9 == 0) {
            j8 = 1;
            j9 = 1;
            j10 = 1;
            i9 = 1;
            a888();
            a999();
            a1010();
            iii();
            jjj();
          }
        }
        if (number3 == 1) {
          if (h10 == 0 && j10 == 0 && i10 == 0) {
            h10 = 1;
            i10 = 1;
            j10 = 1;
            a1010();
            jjj();
            hhh();
            iii();
          }
        }
        if (number3 == 6) {
          if (h10 == 0 &&
              h8 == 0 &&
              h9 == 0 &&
              i10 == 0 &&
              i8 == 0 &&
              i9 == 0 &&
              j10 == 0 &&
              j8 == 0 &&
              j9 == 0) {
            h10 = 1;
            h8 = 1;
            h9 = 1;
            i10 = 1;
            i8 = 1;
            i9 = 1;
            j10 = 1;
            j8 = 1;
            j9 = 1;
            a1010();
            a999();
            a888();
            jjj();
            iii();
            hhh();
          }
        }
      }
    });
  }

  //
  //
  //
  //

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("BLOAK BAST")),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRQrjSrqE4by8gOoIydiUc50BG9ri76nTz0w&usqp=CAU",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a1"),
                      onPressed: () {
                        a01(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a2"),
                      onPressed: () {
                        a02(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a3"),
                      onPressed: () {
                        a03(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a4"),
                      onPressed: () {
                        a04(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a5"),
                      onPressed: () {
                        a05(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a6"),
                      onPressed: () {
                        a06(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a7"),
                      onPressed: () {
                        a07(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a8"),
                      onPressed: () {
                        a08(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a9"),
                      onPressed: () {
                        a09(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colora10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$a10"),
                      onPressed: () {
                        a010(color);
                      },
                    ),
                  ),
                ],
              ), //1a
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b1"),
                      onPressed: () {
                        a11(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b2"),
                      onPressed: () {
                        a12(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b3"),
                      onPressed: () {
                        a13(colorb3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b4"),
                      onPressed: () {
                        a14(colorb4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b5"),
                      onPressed: () {
                        a15(colorb5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b6"),
                      onPressed: () {
                        a16(colorb6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b7"),
                      onPressed: () {
                        a17(colorb7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b8"),
                      onPressed: () {
                        a18(colorb8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b9"),
                      onPressed: () {
                        a19(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorb10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$b10"),
                      onPressed: () {
                        a20(color);
                      },
                    ),
                  ),
                ],
              ), //2b
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c1"),
                      onPressed: () {
                        a21(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c2"),
                      onPressed: () {
                        a22(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c3"),
                      onPressed: () {
                        a23(colorc3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c4"),
                      onPressed: () {
                        a24(colorc4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c5"),
                      onPressed: () {
                        a25(colorc5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c6"),
                      onPressed: () {
                        a26(colorc6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c7"),
                      onPressed: () {
                        a27(colorc7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c8"),
                      onPressed: () {
                        a28(colorc8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c9"),
                      onPressed: () {
                        a29(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorc10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$c10"),
                      onPressed: () {
                        a30(color);
                      },
                    ),
                  ),
                ],
              ), //3c
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d1"),
                      onPressed: () {
                        a31(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d2"),
                      onPressed: () {
                        a32(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d3"),
                      onPressed: () {
                        a33(colord3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d4"),
                      onPressed: () {
                        a34(colord4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d5"),
                      onPressed: () {
                        a35(colord5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d6"),
                      onPressed: () {
                        a36(colord6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d7"),
                      onPressed: () {
                        a37(colord7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d8"),
                      onPressed: () {
                        a38(colord8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d9"),
                      onPressed: () {
                        a39(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colord10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$d10"),
                      onPressed: () {
                        a40(color);
                      },
                    ),
                  ),
                ],
              ), //4d
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e1"),
                      onPressed: () {
                        a41(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e2"),
                      onPressed: () {
                        a42(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e3"),
                      onPressed: () {
                        a43(colore3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e4"),
                      onPressed: () {
                        a44(colore4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e5"),
                      onPressed: () {
                        a45(colore5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e6"),
                      onPressed: () {
                        a46(colore6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e7"),
                      onPressed: () {
                        a47(colore7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e8"),
                      onPressed: () {
                        a48(colore8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e9"),
                      onPressed: () {
                        a49(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colore10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$e10"),
                      onPressed: () {
                        a50(color);
                      },
                    ),
                  ),
                ],
              ), //5e
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f1"),
                      onPressed: () {
                        a51(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f2"),
                      onPressed: () {
                        a52(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f3"),
                      onPressed: () {
                        a53(colorf3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f4"),
                      onPressed: () {
                        a54(colorf4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f5"),
                      onPressed: () {
                        a55(colorf5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f6"),
                      onPressed: () {
                        a56(colorf6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f7"),
                      onPressed: () {
                        a57(colorf7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f8"),
                      onPressed: () {
                        a58(colorf8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f9"),
                      onPressed: () {
                        a59(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorf10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$f10"),
                      onPressed: () {
                        a60(color);
                      },
                    ),
                  ),
                ],
              ), //6f
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g1"),
                      onPressed: () {
                        a61(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g2"),
                      onPressed: () {
                        a62(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g3"),
                      onPressed: () {
                        a63(colorg3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g4"),
                      onPressed: () {
                        a64(colorg4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g5"),
                      onPressed: () {
                        a65(colorg5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g6"),
                      onPressed: () {
                        a66(colorg6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g7"),
                      onPressed: () {
                        a67(colorg7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g8"),
                      onPressed: () {
                        a68(colorg8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g9"),
                      onPressed: () {
                        a69(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorg10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$g10"),
                      onPressed: () {
                        a70(color);
                      },
                    ),
                  ),
                ],
              ), //7g
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h1"),
                      onPressed: () {
                        a71(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h2"),
                      onPressed: () {
                        a72(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h3"),
                      onPressed: () {
                        a73(colorh3);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h4"),
                      onPressed: () {
                        a74(colorh4);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h5"),
                      onPressed: () {
                        a75(colorh5);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h6"),
                      onPressed: () {
                        a76(colorh6);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h7"),
                      onPressed: () {
                        a77(colorh7);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h8"),
                      onPressed: () {
                        a78(colorh8);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h9"),
                      onPressed: () {
                        a79(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colorh10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$h10"),
                      onPressed: () {
                        a80(color);
                      },
                    ),
                  ),
                ],
              ), //8h
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i1"),
                      onPressed: () {
                        a81(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i2"),
                      onPressed: () {
                        a82(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i3"),
                      onPressed: () {
                        a83(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i4"),
                      onPressed: () {
                        a84(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i5"),
                      onPressed: () {
                        a85(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i6"),
                      onPressed: () {
                        a86(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i7"),
                      onPressed: () {
                        a87(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i8"),
                      onPressed: () {
                        a88(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i9"),
                      onPressed: () {
                        a89(color);
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: colori10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$i10"),
                      onPressed: () {
                        a90(color);
                      },
                    ),
                  ),
                ],
              ), //9i
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj1,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j1"),
                      onPressed: () {
                        a91(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj2,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j2"),
                      onPressed: () {
                        a92(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj3,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j3"),
                      onPressed: () {
                        a93(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj4,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j4"),
                      onPressed: () {
                        a94(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj5,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j5"),
                      onPressed: () {
                        a95(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj6,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j6"),
                      onPressed: () {
                        a96(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj7,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j7"),
                      onPressed: () {
                        a97(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj8,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j8"),
                      onPressed: () {
                        a98(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj9,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j9"),
                      onPressed: () {
                        a99(color);
                      },
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: colorj10,
                        border: Border(
                          top: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          left: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                          right: BorderSide(
                            width: 1,
                            color: Colors.grey,
                          ),
                        )),
                    child: TextButton(
                      child: Text("$j10"),
                      onPressed: () {
                        a100(color);
                      },
                    ),
                  ),
                ],
              ), //10j
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    child: TextButton(
                      child: Image(
                          image:
                              AssetImage('assets/images/imagesss$number1.png')),
                      onPressed: () {
                        click1();
                      },
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    child: TextButton(
                      child: Image(
                          image:
                              AssetImage('assets/images/imagesss$number2.png')),
                      onPressed: () {
                        click2();
                      },
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    child: TextButton(
                      child: Image(
                          image:
                              AssetImage('assets/images/imagesss$number3.png')),
                      onPressed: () {
                        click3();
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 39,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border(
                            top: BorderSide(
                              width: 1,
                              color: Colors.yellowAccent,
                            ),
                            bottom: BorderSide(
                              width: 1,
                              color: Colors.yellowAccent,
                            ),
                            left: BorderSide(
                              width: 1,
                              color: Colors.yellowAccent,
                            ),
                            right: BorderSide(
                              width: 1,
                              color: Colors.yellowAccent,
                            ),
                          )),
                      child: TextButton(
                        child: Text("RESET"),
                        onPressed: () {
                          reset();
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 39,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border(
                            top: BorderSide(width: 1, color: Colors.yellowAccent,),
                            bottom: BorderSide(width: 1, color: Colors.yellowAccent,),
                            left: BorderSide(width: 1, color: Colors.yellowAccent,),
                            right: BorderSide(width: 1, color: Colors.yellowAccent,),
                          )),
                      child: TextButton(
                        child: Text("VALUE"),
                        onPressed: () {
                          Randome();
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
