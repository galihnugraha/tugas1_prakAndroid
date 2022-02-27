import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login Screen'),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.only(bottom: 20, top: 40),
                    child: Image.asset(
                      "assets/logo_upn.png",
                      height: 150,
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Email',
                          contentPadding: const EdgeInsets.all(15),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30)))
                  ),
                ),
                TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        contentPadding: const EdgeInsets.all(15),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)))
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: ButtonTheme(
                    minWidth: 1000.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Log In"),
                    ),
                  ),
                ),

                Padding(
                    padding: const EdgeInsets.only(top: 14),
                    child: TextButton(
                      onPressed: () { },
                      child: const Text("Forgot Password?")
                    )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}