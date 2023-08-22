import 'package:flutter/material.dart';

class Home6 extends StatelessWidget {
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
                      'Recreation',
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
                        height: 680,
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
                                  'Unilag Sports Centre',
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
                                  image: AssetImage('images/sports-centre.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                child: Text(
                                  'Unilag sports centre is a complex of sports and relaxation. It has a standard football pitch including track for race, football, indoor sport hall, tennis court, volleyball court, basketball court, swimming pool and son. Food, drinks, snacks and sports materials can also be purchased. The stadium and indoor sport hall can be rented for different occasions such inter house sports and concerts to mention but a few.',
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
                        height: 680,
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
                                  'Unilag Lagoon Front',
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
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                                child: Image(
                                  image: AssetImage('images/lagoon-front.jpg'),
                                  width: 330,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                child: Text(
                                  'The Lagoon front located at the University of Lagos has a cool feel for rest. You can also work from there as it is a quiet and serene environment. It is a good place where you can witness the beauty of nature. You can also have events like photo shoot sessions, act parts of a movie or host a small get together. You can also have a romantic date with your half here. There is a nice view of the ocean here too.',
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
