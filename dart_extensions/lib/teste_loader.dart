import 'package:flutter/material.dart';

import 'loaders.dart';

class TesteLoader extends StatelessWidget {
  const TesteLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void startLoader() {
      this.showLoader();
      Future.delayed(Duration(seconds: 1), () {
        this.hiderLoader();
      });
    }

    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: TextButton(
          child: Text(
            "Start Loader",
          ),
          onPressed: startLoader,
        ),
      ),
    );
  }
}
