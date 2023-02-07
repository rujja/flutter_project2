import 'package:flutter/material.dart';

class NewApp extends StatefulWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  _NewAppState createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0, top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text(
                  'Logout',
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              children: const [
                Text(
                  'MY APP',
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(50.0),
              topRight: Radius.circular(50.0),
            ),
            child: Container(
              height: 500,
              width: double.infinity,
              color: Colors.cyan,
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/first.jpg'),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1674560109079-0b1cd708cc2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 30),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 30),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 30),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 120,
                  ),
                  Container(
                    height: 100,
                    width: 726,
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
