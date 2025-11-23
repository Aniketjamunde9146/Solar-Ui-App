import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white, // FULL white background
      ),

      home: Scaffold(
        backgroundColor: Colors.white, // sets the page background to white

        body: SingleChildScrollView(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
                  SizedBox(height: 50.0),

              Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
              SizedBox(height: 20.0),

              Text(
                "Welcome",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 30.0),

              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 32.0,
                ),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username",
                      ),
                    ),

                    SizedBox(height: 15.0),

                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),

                    SizedBox(height: 30.0),

                    ElevatedButton(
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 40),
                      ),
                      onPressed: () {
                        print("Hi Flutter Login button pressed");
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
