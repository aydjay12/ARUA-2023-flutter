import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromRGBO(32, 1, 32, 1),
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text(
            'ARUA CONFERENCE 2023',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Kumbh Sans',
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber[300]),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 70,
                    alignment: Alignment.center,
                    child: Text(
                      'Ecumenical Centres',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Kumbh Sans',
                          color: Colors.amber[300],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Container(
                        width: 300,
                        height: 600,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade400,
                              width: 2,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  'St Moore Catholic Church',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Divider(
                                color: Colors.amberAccent,
                                indent: 90,
                                endIndent: 90,
                                thickness: 2,
                                height: 40,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                                child: Image(
                                  image:
                                      AssetImage('images/catholic-church.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Text(
                                  'A Catholic Chaplaincy at the University of Lagos, Akoka Nigeria. It is designed to be a home away from Saint Thomas Moore Chaplaincy, is located on the premises of the University of Lagos, Nigeria, with the majority of her members being students and staff of the university. ',
                                  style: TextStyle(
                                      height: 1.5,
                                      fontSize: 16,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 150,
                                    child: TextButton(
                                      onPressed: () {},
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 15, 0),
                                            child: Text(
                                              'See Map',
                                              style: TextStyle(
                                                  color: Colors.amberAccent,
                                                  fontSize: 20,
                                                  fontFamily: 'Kumbh Sans',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Icon(
                                            Icons.arrow_forward_outlined,
                                            color: Colors.amberAccent,
                                            size: 32,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Container(
                        width: 300,
                        height: 600,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade400,
                              width: 2,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  'Chapel of Light',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Divider(
                                color: Colors.amberAccent,
                                indent: 120,
                                endIndent: 120,
                                thickness: 2,
                                height: 40,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                                child: Image(
                                  image:
                                      AssetImage('images/chapel-of-light.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 70),
                                child: Text(
                                  'The Chapel of Christ Our Light (Protestant), University of Lagos is a non-denominational, community based gathering of all bible believing brethren who work and or reside within the campus and environs.',
                                  style: TextStyle(
                                      height: 1.5,
                                      fontSize: 16,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 150,
                                    child: TextButton(
                                      onPressed: () {},
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 15, 0),
                                            child: Text(
                                              'See Map',
                                              style: TextStyle(
                                                  color: Colors.amberAccent,
                                                  fontSize: 20,
                                                  fontFamily: 'Kumbh Sans',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Icon(
                                            Icons.arrow_forward_outlined,
                                            color: Colors.amberAccent,
                                            size: 32,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Container(
                        width: 300,
                        height: 600,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade400,
                              width: 2,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  'Unilag Islamic Centre',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Divider(
                                color: Colors.amberAccent,
                                indent: 100,
                                endIndent: 100,
                                thickness: 2,
                                height: 40,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                                child: Image(
                                  image: AssetImage('images/mosque.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Text(
                                  'A place of worship for the Muslims (Lecturers, non academic staffs, students and the Muslim Unilag community). It is also the abode of the Muslim Students Society of Nigeria, MSSN, University of Lagos Chapter. It is a sacred Islamic house of worship with a fantastic twist of architecture.',
                                  style: TextStyle(
                                      height: 1.5,
                                      fontSize: 16,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    width: 150,
                                    child: TextButton(
                                      onPressed: () {},
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 15, 0),
                                            child: Text(
                                              'See Map',
                                              style: TextStyle(
                                                  color: Colors.amberAccent,
                                                  fontSize: 20,
                                                  fontFamily: 'Kumbh Sans',
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Icon(
                                            Icons.arrow_forward_outlined,
                                            color: Colors.amberAccent,
                                            size: 32,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// leading: IconButton(
//   icon: const Icon(Icons.arrow_back_rounded),
//   color: Colors.black,
//   iconSize: 25,
//   onPressed: () => Navigator.of(context).pop(),
// ),