import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new cardprofile(),
    routes: <String, WidgetBuilder>{
      'cardprofile': (BuildContext context) => new cardprofile(),
      'satu': (BuildContext context) => new satu(),
      'dua': (BuildContext context) => new dua(),
      'tiga': (BuildContext context) => new tiga(),
      'empat': (BuildContext context) => new empat(),
      'lima': (BuildContext context) => new lima(),
      'enam': (BuildContext context) => new enam(),
    },
  ));
}

class cardprofile extends StatelessWidget {
  const cardprofile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 57.0,
              backgroundImage: AssetImage('assets/img/farina.jpg'),
            ),
            Text(
              'Farina',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Mahasiswa Sistem Informasi',
              style: TextStyle(
                  fontFamily: 'Louis George Cafe',
                  fontSize: 17.0,
                  color: Colors.purple.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.purple.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.purple),
                title: Text(
                  '+62 8582 8717 58',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => satu()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.purple,
                ),
                title: Text(
                  'ernifarinarakhmi@gmail.com',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => dua()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.location_city_rounded,
                  color: Colors.purple,
                ),
                title: Text(
                  'Gambut, Kab Banjar',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => tiga()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.cake_rounded,
                  color: Colors.purple,
                ),
                title: Text(
                  '11-Maret-2001',
                  style: TextStyle(
                      color: Colors.purple.shade800,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => empat()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.purple,
                ),
                title: Text(
                  'Universitas Islam Kalimantan MAAB',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => lima()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person_rounded,
                  color: Colors.purple,
                ),
                title: Text(
                  'Instagram : @farinarakhmi',
                  style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Louis George Cafe',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => enam()),
                  );
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class satu extends StatelessWidget {
  const satu({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
      ),
      body: Center(
          child: Text(
        'Nama Lengkap : Erni Farina Rakhmi',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}

class dua extends StatelessWidget {
  const dua({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
      ),
      body: Center(
          child: Text(
        'Email Backup (Kedua) : farinarakhmi03@gmail.com',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}

class tiga extends StatelessWidget {
  const tiga({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 3"),
      ),
      body: Center(
          child: Text(
        'Alamat : Jl. A Yani KM 15 Gambut, Perumahan Guru Lap Bola',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}

class empat extends StatelessWidget {
  const empat({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 4"),
      ),
      body: Center(
          child: Text(
        'Hobi : Membaca buku dan berolahraga',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}

class lima extends StatelessWidget {
  const lima({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 5"),
      ),
      body: Center(
          child: Text(
        'NPM : 19710028',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}

class enam extends StatelessWidget {
  const enam({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 6"),
      ),
      body: Center(
          child: Text(
        'Facebok :Farinaa Rakhmi     ||    Youtube : Erni Farina Rakhmmi',
        style: TextStyle(
            color: Colors.purple.shade900,
            fontFamily: 'Louis George Cafe',
            fontSize: 33.0),
      )),
    );
  }
}
