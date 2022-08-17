// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final pages = [
    Container(
      color: Color(0xFFECE8DF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/hi.jpg",
              width: 400.0,
              height: 500,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                Text(
                  "HAPPY INDEPENDENCE DAY",
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Color(0xFFF26D07),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5.0,
                  width: 50,
                ),
                Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  thickness: 2,
                ),
                Center(
                  child: Icon(
                    Icons.swipe_left_sharp,
                    size: 50.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromRGBO(254, 254, 254, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/page1.jpg",
              width: 400.0,
              height: 400,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                Text(
                  "15TH AUGUST",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Color(0xFFF26D07),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5.0,
                  width: 50,
                ),
                Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  thickness: 2,
                ),
                Text(
                  '''❝The Day marks the anniversary of national independence from the British Empire on 15th august 1947. Furthermore, it is the most auspicious day for the people of India because India becomes independent after lots of hardships and sacrifices of the brave Indian freedom fighters.❞''',
                  style: TextStyle(
                      color: Color.fromARGB(255, 13, 125, 24),
                      fontWeight: FontWeight.w500,
                      fontSize: 12.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 228, 215, 198),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/gandhi.jpg",
              width: 350.0,
              height: 350,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Mahatma Gandhi",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Color.fromARGB(255, 100, 116, 103),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5.0,
                  width: 50,
                ),
                Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  thickness: 2,
                ),
                Text(
                  '''❝Mohandas Karamchand Gandhi also known as the ‘Father of the nation’, was a social reformer and a freedom warrior who worked hard to free Bharat from the hands of the British Raj. His belief was based on the principles of ‘Ahimsa’ (non-violence). October 2nd is celebrated to honor him in the name of Gandhi Jayanti, as the entire country is indebted to his efforts.❞''',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w500,
                      fontSize: 12.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 207, 194, 170),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/news.jpg",
              width: 350.0,
              height: 350,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                  width: 50,
                ),
                Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  thickness: 2,
                ),
                Text(
                  '''Back home, the news dailies like Hindustan Times were paginated with the pride of independence. The front page of the paper were basking in glory of the jubilation being observed across the cities of Delhi and Bombay as Nehru delivered his ‘tryst with destiny’ speech. The birth of Pakistan too was given due importance as the paper reported on Jinnah’s communication with Britain regarding the future relationship between Pakistan and its former coloniser. Also reported were the tasks ahead for the newfound nations.''',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w500,
                      fontSize: 12.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 255, 255, 255),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/test2.gif",
              width: 250.0,
              height: 250,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 500.0,
                  height: 500,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'arya',
                    ),
                    child: AnimatedTextKit(
                      animatedTexts: [
                        TypewriterAnimatedText(
                          '''❝ये वंदन की धरती है
ये अभिनंदन की धरती है
ये अर्पण की भूमि है
ये तर्पण की भूमि है
इसकी नदी नदी हमारे लिए गंगा है
इसका कंकर कंकर हमारे लिए शंकर है
हम जियेंगे तो इस भारत के लिए
और मरेंगे तो इस भारत के लिए
और मरने के बाद भी
गंगा जल में बहती हुई हमारी अस्थियों
को कोई कान लगा कर कोई सुनेगा
तो एक ही आवाज सुनाई देगी
भारत माता की जय❞''',
                          textStyle: const TextStyle(
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                      totalRepeatCount: 1,
                      pause: const Duration(minutes: 1),
                      displayFullTextOnTap: false,
                      stopPauseOnTap: false,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        // enableSlideIcon: true,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}
