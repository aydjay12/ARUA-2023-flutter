import 'package:flutter/material.dart';

class Home4 extends StatelessWidget {
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
                      'Pharmacy',
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
                                  'Unilag Pharmacy',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Kumbh Sans',
                                      color: Colors.amberAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Divider(
                                color: Colors.amberAccent,
                                indent: 110,
                                endIndent: 110,
                                thickness: 2,
                                height: 40,
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                                child: Image(
                                  image:
                                      AssetImage('images/unilag-pharmacy.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Text(
                                  'The Unilag Pharmacy is situated beside the Unilag Microfinance Bank, the Pharmacy renders services to a wide range of patients – privately, and also people with the prescription from the Unilag Medical Centre.',
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
                                  'Yem-Yem Pharmacy',
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
                                      AssetImage('images/yemyem-pharmacy.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 70),
                                child: Text(
                                  'Situated opposite New Hall, Akoka, Lagos, the Yem-Yem Pharmacy renders services to a wide range of patients – privately, as part of Corporate Retainership, under HMO Coverage or NHIS USS.',
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
