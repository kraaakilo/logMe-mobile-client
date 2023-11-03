import 'package:flutter/material.dart';
import 'package:grpc_mobile_client/client.dart';
import 'package:grpc_mobile_client/grpc/LogMe.pbgrpc.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'LogMe',
      home: MainApp(),
    ),
  );
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool isLogged = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            key: _formKey,
            autovalidateMode: AutovalidateMode.always,
            child: !isLogged
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Login',
                        style: TextStyle(fontSize: 30),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _usernameController,
                        validator: (String? value) {
                          if (value!.isEmpty) return 'Username is required';
                        },
                        decoration: const InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _passwordController,
                        obscureText: true,
                        validator: (value) {
                          if (value!.isEmpty) return 'Password is required';
                        },
                        decoration: const InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            _login();
                          },
                          child: const Text('Login'),
                        ),
                      ),
                    ],
                  )
                : const Center(
                    child: Text(
                      'You are logged in',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
          ),
        ),
      ),
    );
  }

  void _login() {
    if (!_formKey.currentState!.validate()) return;

    String username = _usernameController.text;
    String password = _passwordController.text;
    if (username == "admin" && password == "admin") {
      setState(() {
        isLogged = true;
      });
    } else {
      AddLogRequest request = AddLogRequest()
        ..content = "Login failed for user $username using password $password"
        ..level = "WARNING"
        ..type = LogType.FAILED
        ..date =
            DateTime.now().toString().substring(0, 19).replaceAll('T', ' ');
      Logger.addLog(request);
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Username or password is incorrect'),
        ),
      );
    }
  }
}
