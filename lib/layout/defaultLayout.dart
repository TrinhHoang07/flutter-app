import 'package:app_flu/widgets/Footer/footer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DefaultLayout extends StatelessWidget {
  final Widget children;
  const DefaultLayout({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            child: children,
          ),
          const Positioned(bottom: 0, right: 0, left: 0, child: Footer(),)
        ],
      ),
    ));
  }
}