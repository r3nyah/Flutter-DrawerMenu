import 'package:flutter/material.dart';

class DeploymentPage extends StatelessWidget {
  //const DeploymentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Deployment'
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
    );
  }
}
