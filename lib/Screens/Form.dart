import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(100)),
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                //Color(0xffc2999),
                //Color(0xffffb380),
                Color(0xffffa366),
                Color(0xffff944d),
                Color(0xffffffff),
                Color(0xffff944d),
                Color(0xffff751a),
              ]),
        ),

        //margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Enter correct UserName';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                      hintText: 'Enter your UserName'),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Enter correct password';
                    }
                    return null;
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                      icon: Icon(Icons.lock),
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter your password'),
                ),
                SizedBox(
                  height: 20,
                ),
                Builder(
                    builder: (ctx) => Container(
                          //color: Colors.red,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xffff751a),
                                    Color(0xffc2999),
                                    //Color(0xffff944d),
                                    Color(0xffff751a),
                                  ]),
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          width: 360,
                          child: Opacity(
                            opacity: 1,
                            child: RaisedButton(
                                color: Color(0xffff751a),
                                elevation: 10,
                                child: Text(
                                  'LogIn',
                                  style: TextStyle(fontSize: 16),
                                ),
                                onPressed: () {
                                  if (_formKey.currentState.validate()) {
                                    Scaffold.of(ctx).showSnackBar(SnackBar(
                                        content: Text(
                                      'Login Successfully',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 20),
                                    )));
                                  }
                                }),
                          ),
                        )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    child: Text(
                      'Forgot Password ?',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  //alignment: Alignment.bottomRight,
                  child: Text(
                    '-----------------------or -----------------------',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.all(Radius.circular(100))),
                      height: 60,
                      width: 60,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0),
                            bottomRight: Radius.circular(30.0)),
                        child: RaisedButton(
                          elevation: 20,
                          child: Image.asset('images/fb.png'),
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30.0),
                            topLeft: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0),
                            bottomRight: Radius.circular(30.0)),
                        child: RaisedButton(
                          elevation: 20,
                          //color: Colors.orange,
                          child: Image.asset(
                            'images/gmailc.png',
                            //fit: BoxFit.cover,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Builder(
                    builder: (signup_context) => RichText(
                          text: TextSpan(
                              text: 'Don\'t have an account? ',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                              children: [
                                TextSpan(
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Scaffold.of(signup_context)
                                            .showSnackBar(SnackBar(
                                                content: Text(
                                                    'Signed Successfully')));
                                      },
                                    text: 'SignUp',
                                    style: TextStyle(color: Colors.blue))
                              ]),
                        )),
              ],
            )),
      ),
    );
  }
}
