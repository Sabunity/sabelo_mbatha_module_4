import 'package:flutter/material.dart';

// This is the overall App of the year Winners display page 1.
class AppWinnersPage1 extends StatefulWidget {
  const AppWinnersPage1({Key? key}) : super(key: key);

  @override
  State<AppWinnersPage1> createState() => _AppWinnersPage1State();
}

class _AppWinnersPage1State extends State<AppWinnersPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Overall Winners Page 1"),
        elevation: 0,
        centerTitle: true,
      ),
      bottomNavigationBar: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "/Dashboard");
          },
          tooltip: "Dashboard",
          backgroundColor: Colors.black,
          isExtended: true),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25,
          mainAxisExtent: 300,
          mainAxisSpacing: 25,
          childAspectRatio: 20,
        ),
        children: [
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2021 Winner!

              Ambani Africa
              Tech Company
              A Gamified African 
              Language learning 
                    App.
              """,
              softWrap: true,
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2020 Winner!

                    EasyEquities
                Share Trading Company
              Share buying investment 
                        App
              """,
              softWrap: true,
              style: TextStyle(
                  color: Colors.black,
                  decorationColor: Colors.blue,
                  fontSize: 30),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2019 Winner!

              Naked Insurance
              Insuretec Startup
              Financial solutions App
              """,
              softWrap: true,
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2018 Winner!

              Khula ecosystem
              Supply Chain Company
              Connects emerging 
                farmers to the 
              formal marketplace.
              """,
              softWrap: true,
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}

// This is the Overall App of the year Winners display page 2.
class AppWinnersPage2 extends StatefulWidget {
  const AppWinnersPage2({Key? key}) : super(key: key);

  @override
  State<AppWinnersPage2> createState() => _AppWinnersPage2State();
}

class _AppWinnersPage2State extends State<AppWinnersPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Overall Winners Page 2"),
        elevation: 0,
        centerTitle: true,
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25,
          mainAxisExtent: 300,
          mainAxisSpacing: 25,
          childAspectRatio: 20,
        ),
        children: [
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2017 Winner!

                    Shyft 
              Money app service
              Digital Wallet App.
              """,
              softWrap: true,
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2016 Winner!

                  Domestly
              Cleaning Company
              cleaning-on-demand 
                    App
              """,
              softWrap: true,
              style: TextStyle(
                  color: Colors.black,
                  decorationColor: Colors.blue,
                  fontSize: 30),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.blue.shade600,
            child: const Text(
              """2015 Winner!

                WormDrop
              Logistic Co.
              Courier service
              """,
              softWrap: true,
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}

// This is the Overall App of the year Winners display page 3.
class AppWinnersPage3 extends StatefulWidget {
  const AppWinnersPage3({Key? key}) : super(key: key);

  @override
  State<AppWinnersPage3> createState() => _AppWinnersPage3State();
}

class _AppWinnersPage3State extends State<AppWinnersPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Overall Winners Page 3"),
        elevation: 0,
        centerTitle: true,
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25,
          mainAxisExtent: 300,
          mainAxisSpacing: 25,
          childAspectRatio: 20,
        ),
        children: [
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.yellow.shade600,
            child: const Text(
              """2014 Winner!

              LIVE Inspect
              Solutions company
              Data Capture App
              """,
              softWrap: true,
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.yellow.shade600,
            child: const Text(
              """2013 Winner!

                    SnapScan 
              Payment Gateway Co.
              Mobile Payment Solution 
                        App
              """,
              softWrap: true,
              style: TextStyle(
                  color: Colors.black,
                  decorationColor: Colors.blue,
                  fontSize: 30),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 20,
            color: Colors.yellow.shade600,
            child: const Text(
              """2012 Winner!

                    FNB
                    Bank
              FNB banking app
              """,
              softWrap: true,
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}

// The user profile of the App.
class UserProfile extends StatefulWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Profile"),
        elevation: 0,
        centerTitle: true,
      ),
      bottomNavigationBar: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "/Dashboard");
          },
          tooltip: "Dashboard",
          backgroundColor: Colors.black,
          isExtended: true),
      body: ListView(
        children: <Widget>[
          Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black, Colors.grey.shade700],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: const [0.5, 0.9],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.grey.shade700,
                      minRadius: 35.0,
                      child: const Icon(
                        Icons.call,
                        size: 30.0,
                      ),
                    ),
                    const CircleAvatar(
                      backgroundColor: Colors.white70,
                      minRadius: 60.0,
                      child: CircleAvatar(
                        radius: 50.0,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.red.shade300,
                      minRadius: 35.0,
                      child: const Icon(
                        Icons.message,
                        size: 30.0,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Siyabonga Maseko",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Soccer Player/Logistician",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: const <Widget>[
                ListTile(
                  title: Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "palmeiro.leonardo@gmail.com",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "GitHub",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "https://github.com/siyamaseko",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Linkedin",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "www.linkedin.com/in/siyabonga-maseko-ncamane",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
