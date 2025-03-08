import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:news_api/constants/app_strings.dart';
import 'package:news_api/pages/home.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

// class _LoginPageState extends State<LoginPage> {
//   bool? rememberMe = false;
//   final TextEditingController _emailController = TextEditingController();
//   final TextEditingController _passwordController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: SingleChildScrollView(
//           child: Observer(
//             builder: (_) => Container(
//               alignment: Alignment.center,
//               padding: EdgeInsets.symmetric(horizontal: 20),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   SizedBox(height: 30),
//                   Image.asset(ring, height: 100, width: 100),
//                   SizedBox(height: 16),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       formHeading(sign_in_header),
//                       SizedBox(width: 8),
//                       formSubHeading(sign_up),
//                     ],
//                   ),
//                   SizedBox(height: 50),
//                   editTextStyle(email, _emailController, isPassword: false),
//                   SizedBox(height: 16),
//                   editTextStyle(hint_password, _passwordController, isPassword: true),
//                   SizedBox(height: 8),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
//                     child: CheckboxListTile(
//                       title: Text(remember, style: TextStyle(color: Colors.grey)),
//                       value: rememberMe,
//                       onChanged: (newValue) {
//                         setState(() {
//                           rememberMe = newValue;
//                         });
//                       },
//                       controlAffinity: ListTileControlAffinity.leading,
//                     ),
//                   ),
//                   SizedBox(height: 8),
//                   Padding(
//                     padding: EdgeInsets.symmetric(horizontal: 40),
//                     child: shadowButton(sign_in),
//                   ),
//                   SizedBox(height: 24),
//                   Text(
//                     forgot_password,
//                     style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   // Form heading widget
//   Widget formHeading(String text) {
//     return Text(
//       text,
//       style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//     );
//   }
//
//   // Sub-heading widget (Sign Up)
//   Widget formSubHeading(String text) {
//     return Text(
//       text,
//       style: TextStyle(fontSize: 18, color: Color(0xFFFF8080)),
//     );
//   }
//
//   // Custom text field
//   Widget editTextStyle(String hintText, TextEditingController controller, {bool isPassword = false}) {
//     return TextField(
//       controller: controller,
//       obscureText: isPassword,
//       decoration: InputDecoration(
//         hintText: hintText,
//         border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
//         contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//       ),
//     );
//   }
//
//   // Sign in button with shadow effect
//   Widget shadowButton(String text) {
//     return ElevatedButton(
//       onPressed: () {
//         Navigator.push(
//           context,
//           MaterialPageRoute(builder: (context) => HomePage()),
//         );
//       },
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Color(0xFFFF8080),
//         padding: EdgeInsets.symmetric(vertical: 12),
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//       ),
//       child: Center(
//         child: Text(
//           text,
//           style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
//         ),
//       ),
//     );
//   }
// }

class _LoginPageState extends State<LoginPage> {
  bool? rememberMe = false;
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Observer(
            builder: (_) => Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Form(
                key: _formKey, // Attach form key
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 30),
                    Image.asset(AppStrings.ring, height: 100, width: 100),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        formHeading(AppStrings.signInHeader),
                        SizedBox(width: 8),
                        formSubHeading(AppStrings.signUp),
                      ],
                    ),
                    SizedBox(height: 50),
                    editTextStyle(AppStrings.email, _emailController, isPassword: false),
                    SizedBox(height: 16),
                    editTextStyle(AppStrings.password, _passwordController, isPassword: true),
                    SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: CheckboxListTile(
                        title: Text(AppStrings.rememberMe, style: TextStyle(color: Colors.grey)),
                        value: rememberMe,
                        onChanged: (newValue) {
                          setState(() {
                            rememberMe = newValue;
                          });
                        },
                        controlAffinity: ListTileControlAffinity.leading,
                      ),
                    ),
                    SizedBox(height: 8),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: shadowButton(AppStrings.signIn),
                    ),
                    SizedBox(height: 24),
                    Text( AppStrings.forgotPassword,
                      style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  // Form heading widget
  Widget formHeading(String text) {
    return Text(
      text,
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }

  // Sub-heading widget (Sign Up)
  Widget formSubHeading(String text) {
    return Text(
      text,
      style: TextStyle(fontSize: 18, color: Color(0xFFFF8080)),
    );
  }

  // Custom text field with validation
  Widget editTextStyle(String hintText, TextEditingController controller, {bool isPassword = false}) {
    return TextFormField(
      controller: controller,
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return "This field cannot be empty";
        }
        if (!isPassword && !_isValidEmail(value)) {
          return "Enter a valid email";
        }
        if (isPassword && value.length < 6) {
          return "Password must be at least 6 characters";
        }
        return null;
      },
    );
  }

  // Sign in button with validation
  Widget shadowButton(String text) {
    return ElevatedButton(
      onPressed: () {
        if (_formKey.currentState!.validate()) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
        }
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFFFF8080),
        padding: EdgeInsets.symmetric(vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  // Email validation
  bool _isValidEmail(String email) {
    final emailRegex = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
    return emailRegex.hasMatch(email);
  }
}
