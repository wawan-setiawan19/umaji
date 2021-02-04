import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
              color: Color(0xff0166A8),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    "CodeFirst",
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    "assets/images/banner.png",
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            width: 300,
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Create Account",
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      color: Color(0xff0166A8),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          border: Border.all(
                            width: 0.5,
                            color: Colors.grey,
                          ),
                        ),
                        child: SvgPicture.asset(
                          "assets/icons/google.svg",
                          height: 25,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          border: Border.all(
                            width: 0.5,
                            color: Colors.grey,
                          ),
                        ),
                        child: SvgPicture.asset(
                          "assets/icons/facebook.svg",
                          color: Color(0xff0166A8),
                          height: 25,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          border: Border.all(
                            width: 0.5,
                            color: Colors.grey,
                          ),
                        ),
                        margin: EdgeInsets.only(bottom: 10),
                        child: SvgPicture.asset(
                          "assets/icons/twitter.svg",
                          height: 25,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 5),
                  child: Text("OR"),
                ),
                Container(
                  alignment: Alignment(-1, -1),
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Your Email",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment(-1, -1),
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Set Password",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                    color: Color(0xff0166A8),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(child: Text("Already have an account?")),
                Container(
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
