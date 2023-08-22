import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/ecumenical_centres.dart';
import 'package:flutter_application_1/hospitals.dart';
import 'package:flutter_application_1/pharmacy.dart';
import 'package:flutter_application_1/shopping-complex.dart';
import 'package:flutter_application_1/recreation.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      'Locations',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Kumbh Sans',
                          color: Colors.amber[300],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.amber[400],
                indent: 20,
                endIndent: 20,
                thickness: 2,
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 40, 10, 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.factory_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Conference Venues',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add_home_work_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Ecumenical Centres',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, CupertinoPageRoute(
                                  builder: (BuildContext context) {
                                return Home2();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.account_balance_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Faculties',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.castle_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Monuments',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.restaurant_menu_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Restaurants',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.synagogue_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Banks',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.store_mall_directory_rounded,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Shopping Complex',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, CupertinoPageRoute(
                                  builder: (BuildContext context) {
                                return Home5();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.maps_home_work_rounded,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Hospitals',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, CupertinoPageRoute(
                                  builder: (BuildContext context) {
                                return Home3();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.medical_services_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Pharmacy',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, CupertinoPageRoute(
                                  builder: (BuildContext context) {
                                return Home4();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.supervised_user_circle_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Recreation',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, CupertinoPageRoute(
                                  builder: (BuildContext context) {
                                return Home6();
                              }));
                            },
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.holiday_village_outlined,
                            size: 50,
                            color: Colors.amber[300],
                          ),
                          Text(
                            'Units',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Kumbh Sans',
                                color: Colors.amber[300],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 30,
                            color: Colors.amber[300],
                          ),
                        ],
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
