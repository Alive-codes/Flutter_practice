import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          "assets/images/login_image.png",
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 20.0,
        ),
        const Text(
          "WElCOME",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20.0,
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: "Enter Password",
            labelText: "Password",
          ),
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: "Enter Password",
            labelText: "Password",
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hi Bro");
                },
              )
            ],
          ),
        )
      ]),
    );
  }
}
