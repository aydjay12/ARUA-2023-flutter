import 'package:flutter/material.dart';

class Home3 extends StatelessWidget {
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
                      'Hospitals',
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
                                  'Unilag Medical Centre',
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
                                      AssetImage('images/medical-centre.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Text(
                                  'Unilag medical centre is a place where the institutions medical issues are attended to. Both student and staff of the school are taken care of. It has many department inside it such as a laboratory, X-ray rooms where we have standard machines and also offices for doctors and wards for patient.',
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
                                  'K.A.A.F',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Divider(
                                color: Colors.amberAccent,
                                indent: 130,
                                endIndent: 130,
                                thickness: 2,
                                height: 40,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                                child: Image(
                                  image: AssetImage('images/kaaf.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                child: Text(
                                  'The Kesignton Adebukunola Adebutu Foundation Medical Laboratory and Maternity Centre (KAAF MLMC), a state-of-the-art facility situated on the University of Lagos campus, aims to provide better access to quality healthcare.',
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
