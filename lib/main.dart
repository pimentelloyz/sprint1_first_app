import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text(
              'appimentels',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 24.0,
              ),
            ),
            actions: [
              const Icon(
                Icons.alternate_email,
                size: 28.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Image.asset(
                  'assets/add.png',
                  color: Colors.white,
                  height: 24.0,
                  width: 24.0,
                ),
              ),
              const Icon(
                Icons.menu,
                size: 28.0,
              )
            ]),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 90.0,
                      width: 90.0,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: CircleAvatar(
                        child: Image.asset(
                          'assets/user.jpeg',
                          fit: BoxFit.contain,
                        ),
                      )),
                  const Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '30',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'publicações',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          children: [
                            Text(
                              '720',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'seguidores',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            '260',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'seguindo',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  'André Pimentel | iOS Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 4.0),
                child: Text(
                  'Empresa de tecnologia da informação',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                '💻 | iOS Software Engineer',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const Text(
                '👨🏻‍🏫 | Mentor Swift',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const Text(
                '💙 | Mentor Flutter',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const Text(
                'Gleba Paiçandú Lote 80, Ivatuba',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const Text(
                'Ver Tradução',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
