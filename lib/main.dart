// ignore_for_file: prefer_const_constructors, duplicate_ignore, import_of_legacy_library_into_null_safe, prefer_const_literals_to_create_immutables, avoid_web_libraries_in_flutter, unused_import, use_key_in_widget_constructors, library_private_types_in_public_api, avoid_print, sort_child_properties_last

import "package:flutter/material.dart";
import "package:comment_box/comment/comment.dart";

void main(List<String> args) {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                Text(
                  'Hello!',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Flamenco',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Welcome to ",
                  style: TextStyle(
                    fontSize: 35.0,
                    letterSpacing: 2.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Jacques Francois',
                  ),
                ),
                Text(
                  "Flashfood",
                  style: TextStyle(
                    fontSize: 35.0,
                    letterSpacing: 2.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Jacques Francois',
                  ),
                ),
                Text(
                  "Find your recipe in no time!",
                  style: TextStyle(
                      fontSize: 26.0,
                      letterSpacing: 1.5,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'Jacques Francios'),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Let's get started!",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Selection()),
                    );
                  },
                ),
                SizedBox(
                  height: 210,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(100, 60)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)))),
                  child: const Text(
                    "About",
                    style: TextStyle(fontSize: 10.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const About()),
                    );
                  },
                ),
              ],
            ),
          )),
    );
  }
}

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                Text(
                  '''
      We are an enthusiastic group of
        college students who created
                        Flashfood, 
      keeping in mind the busy schedules 
          and ingredient constrains that 
      frustrate us when we try to cook a 
                            meal.
                    ''',
                  maxLines: 7,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: 'Jacques Francois',
                  ),
                ),
                Image(image: NetworkImage('https://i.imgur.com/9YLks0e.png')),
              ],
            ),
          )),
    );
  }
}

class Selection extends StatelessWidget {
  const Selection({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Text(
                  'Choose your meal!',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Breakfast",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Breakfast()),
                    );
                  },
                ),
                SizedBox(height: 70),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Lunch",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lunch()),
                    );
                  },
                ),
                SizedBox(height: 70),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Dinner",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dinner()),
                    );
                  },
                ),
                SizedBox(height: 150),
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
              ],
            ),
          )),
    );
  }
}

class Breakfast extends StatelessWidget {
  const Breakfast({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Text(
                  'Breakfast',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  'How much time have you got?',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "20 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Breakfast20()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "30 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Breakfast30()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "45 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Breakfast45()),
                    );
                  },
                ),
                SizedBox(height: 135),
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
              ],
            ),
          )),
    );
  }
}

class Lunch extends StatelessWidget {
  const Lunch({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Text(
                  'Lunch',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  'How much time have you got?',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "20 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lunch20()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "30 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lunch30()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "45 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lunch45()),
                    );
                  },
                ),
                SizedBox(height: 135),
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
              ],
            ),
          )),
    );
  }
}

class Lunch20 extends StatelessWidget {
  const Lunch20({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '20 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //dal_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/KGrxtB7.png'),
                  iconSize: 500,
                ),
                //veg_roll_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/naQF96M.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Lunch30 extends StatelessWidget {
  const Lunch30({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '30 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //wp_pasta_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/aZENE4I.png'),
                  iconSize: 500,
                ),
                //egg_curry_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/Buvq4Kp.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Lunch45 extends StatelessWidget {
  const Lunch45({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '45 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //pulao_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/ASgMhVo.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Dinner extends StatelessWidget {
  const Dinner({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Text(
                  'Dinner',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  'How much time have you got?',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "20 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dinner20()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "30 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dinner30()),
                    );
                  },
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "45 minutes",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dinner45()),
                    );
                  },
                ),
                SizedBox(height: 135),
                Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
              ],
            ),
          )),
    );
  }
}

class Dinner20 extends StatelessWidget {
  const Dinner20({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '20 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //corn_soup_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/wRx48qL.png'),
                  iconSize: 500,
                ),
                //egg_rice_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/qQkQI76.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Dinner30 extends StatelessWidget {
  const Dinner30({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '30 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //rp_pasta_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/mfAMJsZ.png'),
                  iconSize: 500,
                ),
                //ps_chicken_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/PeyWwUE.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Dinner45 extends StatelessWidget {
  const Dinner45({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '45 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //chick_cuury_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/3gCtz6j.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Breakfast20 extends StatelessWidget {
  const Breakfast20({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '20 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //poha_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/m9SzhJH.png'),
                  iconSize: 500,
                ),
                //sandwhich_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/9LyinK7.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Poha extends StatelessWidget {
  const Poha({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //poha_main_img
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/DoYX44s.png'),
                      width: 360,
                      height: 284,
                      fit: BoxFit.fill,
                    )),
                //rating
                Image(image: NetworkImage('https://i.imgur.com/3C3Lboo.png')),
                //ingredients
                Image(image: NetworkImage('https://i.imgur.com/Ys9StxR.png')),
                //recipe
                Image(image: NetworkImage('https://i.imgur.com/kaMd3gp.png')),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Comment",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Comment()),
                    );
                  },
                ),
                SizedBox(height: 30),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/fyuUmL5.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    )),
              ],
            ),
          )),
    );
  }
}

class Sandwhich extends StatelessWidget {
  const Sandwhich({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //sand_main_img
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/u4GA15z.png'),
                      width: 360,
                      height: 284,
                      fit: BoxFit.fill,
                    )),
                //rating
                Image(image: NetworkImage('https://i.imgur.com/JtMAUyz.png')),
                //ingredients
                Image(image: NetworkImage('https://i.imgur.com/UAKyXBE.png')),
                //recipe
                Image(image: NetworkImage('https://i.imgur.com/ZjECmwX.png')),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Comment",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Comment()),
                    );
                  },
                ),
                SizedBox(height: 30),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/fyuUmL5.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    )),
              ],
            ),
          )),
    );
  }
}

class Breakfast30 extends StatelessWidget {
  const Breakfast30({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '30 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //pancake_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pancake()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/Jg9dCIG.png'),
                  iconSize: 500,
                ),
                //veg_omlet_picture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Sandwhich()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/Yp80f4A.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Pancake extends StatelessWidget {
  const Pancake({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //sand_main_img
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/46Y0oOH.png'),
                      width: 360,
                      height: 284,
                      fit: BoxFit.fill,
                    )),
                //rating
                Image(image: NetworkImage('https://i.imgur.com/96Mqrin.png')),
                //ingredients
                Image(image: NetworkImage('https://i.imgur.com/yd40N74.png')),
                //recipe
                Image(image: NetworkImage('https://i.imgur.com/uMeXo4J.png')),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 136, 179, 97)),
                      foregroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 0, 0)),
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(25)),
                      fixedSize: MaterialStateProperty.all(const Size(330, 80)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  child: const Text(
                    "Comment",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Comment()),
                    );
                  },
                ),
                SizedBox(height: 30),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage('https://i.imgur.com/fyuUmL5.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    )),
              ],
            ),
          )),
    );
  }
}

class Breakfast45 extends StatelessWidget {
  const Breakfast45({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 250, 202),
          // ignore: prefer_const_literals_to_create_immutables
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Go back!'),
                    ),
                    SizedBox(height: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                //Image(image: NetworkImage('https://i.imgur.com/fyuUmL5.png')),
                Text(
                  '45 minutes',
                  style: TextStyle(
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                //stuffed_paratha_piture
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Poha()),
                    );
                  },
                  icon: Image.network('https://i.imgur.com/HYhjX9z.png'),
                  iconSize: 500,
                ),
              ],
            ),
          )),
    );
  }
}

class Comment extends StatefulWidget {
  @override
  _CommentState createState() => _CommentState();
}

class _CommentState extends State<Comment> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController commentController = TextEditingController();
  List filedata = [
    {
      'name': 'Suraj',
      'pic': 'https://picsum.photos/300/30',
      'message': 'Very tasty! I loved it!'
    },
    {
      'name': 'Kamya',
      'pic': 'https://picsum.photos/300/30',
      'message': 'So easy to make, totally would do it again!'
    },
    {
      'name': 'Jova',
      'pic': 'https://picsum.photos/300/30',
      'message': 'Absoulte blast to have this recipie!!'
    },
  ];

  Widget commentChild(data) {
    return ListView(
      children: [
        for (var i = 0; i < data.length; i++)
          Padding(
            padding: const EdgeInsets.fromLTRB(2.0, 8.0, 2.0, 0.0),
            child: ListTile(
              leading: GestureDetector(
                onTap: () async {
                  print("Comment Clicked");
                },
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(data[i]['pic'] + "$i")),
                ),
              ),
              title: Text(
                data[i]['name'],
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(data[i]['message']),
            ),
          )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comments "),
        backgroundColor: Color.fromARGB(255, 136, 179, 97),
      ),
      body: Container(
        color: Color.fromARGB(255, 255, 250, 202),
        child: CommentBox(
          userImage: "https://i.stack.imgur.com/dr5qp.jpg",
          child: commentChild(filedata),
          labelText: 'Write a comment',
          withBorder: false,
          errorText: 'Comment cannot be blank',
          sendButtonMethod: () {
            if (formKey.currentState!.validate()) {
              // ignore: avoid_print
              print(commentController.text);
              setState(() {
                var value = {
                  'name': 'User',
                  'pic': 'https://i.stack.imgur.com/dr5qp.jpg',
                  'message': commentController.text
                };
                filedata.insert(0, value);
              });
              commentController.clear();
              FocusScope.of(context).unfocus();
            } else {
              print("Not valid!");
            }
          },
          formKey: formKey,
          commentController: commentController,
          backgroundColor: Colors.black,
          textColor: Color.fromARGB(255, 32, 5, 5),
          sendWidget: Icon(Icons.send_sharp,
              size: 30, color: Color.fromARGB(255, 0, 0, 0)),
        ),
      ),
    );
  }
}
