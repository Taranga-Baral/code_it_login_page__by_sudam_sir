import 'package:flutter/material.dart';

class MainLoginPage extends StatelessWidget {
  const MainLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width >= 760
        ? Center(
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    28), // Set border radius for rounded corners
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(28)),
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 0.9,
                  width: MediaQuery.of(context).size.width >= 900
                      ? MediaQuery.of(context).size.width * 0.8
                      : MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width >= 900
                            ? MediaQuery.of(context).size.width * 0.3
                            : MediaQuery.of(context).size.width * 0.4,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: SingleChildScrollView(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: SizedBox(
                                        width: 150,
                                        child: Image(
                                            image: AssetImage(
                                                'images/codeit.webp'))),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.07,
                                  ),
                                  const Text(
                                    'Student Login',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.05,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 20, top: 20),
                                    child: TextFormField(
                                      decoration: const InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 25.0,
                                            horizontal:
                                                30), // Adjust height here

                                        labelText: 'Enter your E-mail',
                                        hintText: 'johndoe@gmail.com',
                                        filled: true,
                                        fillColor: Color.fromRGBO(
                                            247, 252, 249, 0.429),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color.fromRGBO(
                                                  237, 242, 247, 0.429)),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color.fromRGBO(
                                                  223, 73, 41, 1)),
                                        ),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(18)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 20, top: 40),
                                    child: TextFormField(
                                      obscureText: true, // Obscure text feature
                                      decoration: const InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 25.0,
                                            horizontal:
                                                30), // Adjust height here
                                        prefixIconColor:
                                            Color.fromARGB(255, 187, 109, 201),
                                        labelText:
                                            'Enter your Password', // Update label to Password
                                        hintText:
                                            'Enter your password', // Update hint text
                                        filled: true,
                                        fillColor: Color.fromRGBO(
                                            247, 252, 249, 0.429),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color.fromRGBO(
                                                  237, 242, 247, 0.429)),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color.fromRGBO(
                                                  223, 73, 41, 1)),
                                        ),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(18)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 24, right: 24, top: 50),
                                    child: ClipRRect(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(16)),
                                      child: InkWell(
                                        child: Container(
                                          height: 70,
                                          color: const Color.fromRGBO(
                                              223, 73, 41, 1),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.people,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                              SizedBox(
                                                width: 20,
                                              ),
                                              Text(
                                                "Sign In",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text(
                                    "Forgot Password ?",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(vertical: 50),
                                    child: Text(
                                      "I agree to abide by CodeIt Terms of Service and its Privacy Policy ",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.teal,
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: MediaQuery.of(context).size.height * 0.9,
                        child: const Image(
                          image: NetworkImage(
                            'https://st.depositphotos.com/1017986/4745/i/450/depositphotos_47459489-stock-photo-female-student-with-classmates-in.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        : Center(
          child: Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    28), // Set border radius for rounded corners
              ),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(28)),
              child: Container(
                height: MediaQuery.of(context).size.height *0.9,
                width: MediaQuery.of(context).size.width *0.9,
                color: Colors.white,
                child:  Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 20),
                              child: SingleChildScrollView(
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(top: 0),
                                        child: SizedBox(
                                            width: 150,
                                            child: Image(
                                                image: AssetImage(
                                                    'images/codeit.webp'))),
                                      ),
                                      SizedBox(
                                        height: MediaQuery.of(context).size.height *
                                            0.07,
                                      ),
                                      const Text(
                                        'Student Login',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22,
                                        ),
                                      ),
                                      SizedBox(
                                        height: MediaQuery.of(context).size.height *
                                            0.05,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, right: 20, top: 20),
                                        child: TextFormField(
                                          decoration: const InputDecoration(
                                            contentPadding: EdgeInsets.symmetric(
                                                vertical: 25.0,
                                                horizontal:
                                                    30), // Adjust height here
              
                                            labelText: 'Enter your E-mail',
                                            hintText: 'johndoe@gmail.com',
                                            filled: true,
                                            fillColor: Color.fromRGBO(
                                                247, 252, 249, 0.429),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Color.fromRGBO(
                                                      237, 242, 247, 0.429)),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Color.fromRGBO(
                                                      223, 73, 41, 1)),
                                            ),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(18)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, right: 20, top: 40),
                                        child: TextFormField(
                                          obscureText: true, // Obscure text feature
                                          decoration: const InputDecoration(
                                            contentPadding: EdgeInsets.symmetric(
                                                vertical: 25.0,
                                                horizontal:
                                                    30), // Adjust height here
                                            prefixIconColor:
                                                Color.fromARGB(255, 187, 109, 201),
                                            labelText:
                                                'Enter your Password', // Update label to Password
                                            hintText:
                                                'Enter your password', // Update hint text
                                            filled: true,
                                            fillColor: Color.fromRGBO(
                                                247, 252, 249, 0.429),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Color.fromRGBO(
                                                      237, 242, 247, 0.429)),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Color.fromRGBO(
                                                      223, 73, 41, 1)),
                                            ),
                                            border: OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(18)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 24, right: 24, top: 50),
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(16)),
                                          child: InkWell(
                                            child: Container(
                                              height: 70,
                                              color: const Color.fromRGBO(
                                                  223, 73, 41, 1),
                                              child: const Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.people,
                                                    color: Colors.white,
                                                    size: 24,
                                                  ),
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Text(
                                                    "Sign In",
                                                    style: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 18,
                                                        color: Colors.white),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      const Text(
                                        "Forgot Password ?",
                                        style: TextStyle(
                                            decoration: TextDecoration.underline),
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.symmetric(vertical: 50),
                                        child: Text(
                                          "I agree to abide by CodeIt Terms of Service and its Privacy Policy ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
              ),
            ),
          ),
        );
  }
}
