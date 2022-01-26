import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neumorphic/constants/constants.dart';

class LoginCredentials extends StatefulWidget {
  const LoginCredentials({Key? key}) : super(key: key);

  @override
  _LoginCredentialsState createState() => _LoginCredentialsState();
}

class _LoginCredentialsState extends State<LoginCredentials> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Positioned(
      top: size.height * 0.3,
      left: 0,
      right: 0,
      child: Padding(
        padding: EdgeInsets.all(appPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Onwords',
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
            ),
            Text(
              'Smart Solution',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 15,
                color: black.withOpacity(1),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: appPadding),
              child: Container(
                child: ClayContainer(
                  color: white,
                  borderRadius: 30,
                  depth: -80,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: appPadding),
                    child: TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.markunread ),
                          hintText: 'Email',
                          border: InputBorder.none,
                          fillColor: black),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: ClayContainer(
                color: white,
                borderRadius: 30,
                depth: -80,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: appPadding),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        icon: Icon(Icons.lock),
                        hintText: 'Password',
                        border: InputBorder.none,
                        fillColor: black),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: appPadding / 2),
              child: Text(
                'Forget Password?',
                style: TextStyle(
                    fontSize: 15,
                    color: black.withOpacity(0.6),
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline),
              ),
            )
          ],
        ),
      ),
    );
  }
}
